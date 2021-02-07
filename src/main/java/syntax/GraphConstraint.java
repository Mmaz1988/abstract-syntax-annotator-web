/*
 * "
 *     Copyright (C) 2021 Mark-Matthias Zymla
 *
 *     This file is part of the abstract syntax annotator  (https://github.com/Mmaz1988/abstract-syntax-annotator-web/blob/master/README.md).
 *
 *     This program is free software: you can redistribute it and/or modify
 *     it under the terms of the GNU General Public License as published by
 *     the Free Software Foundation, either version 3 of the License, or
 *     (at your option) any later version.
 *
 *     This program is distributed in the hope that it will be useful,
 *     but WITHOUT ANY WARRANTY; without even the implied warranty of
 *     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *     GNU General Public License for more details.
 *
 *     You should have received a copy of the GNU General Public License
 *     along with this program.  If not, see <http://www.gnu.org/licenses/>.
 * "
 */

package syntax;

import utilities.HelperMethods;

import java.io.Serializable;
import java.util.List;
import java.util.Set;

public class GraphConstraint implements Serializable {



    //basic string based representation of graph nodes and labeled edges
    private Set<String> reading;
    private String nodeIdentifier;
    private String relationLabel;
    private Object fsValue;


    public GraphConstraint()
    {}

    public GraphConstraint(Set<String> reading, Integer fsNode, String relationLabel, Object fsValue)
    {
        this.reading = reading;
        this.nodeIdentifier = fsNode.toString();
        this.relationLabel = relationLabel;
        this.fsValue = fsValue;
    //    this.pathNodes = new HashSet<>();
    }

    @Override
    public String toString() {

        StringBuilder sb = new StringBuilder();

        if (reading != null) {
            sb.append("[" + reading + "]");
        }
        sb.append(" ");
        sb.append("#" + nodeIdentifier);
        sb.append(" ");
        sb.append(relationLabel);
        sb.append(" ");
        if(HelperMethods.isInteger(fsValue))
        {
            sb.append("#" + fsValue);
        }
        else
        {
            sb.append(fsValue);
        }

        return sb.toString();

    }


    public static GraphConstraint returnRoot(List<GraphConstraint> fs)
    {
        //TODO This only works for proper f-structures; not fractured ones
        for (GraphConstraint fsc : fs)
        {
            if (fsc.getFsNode().equals(0) && fsc.getRelationLabel().equals("PRED"))
            {
                return fsc;
            }
        }
        return null;
    }


    //TODO this may be more suitable somewhere else?




    //for a given graph-constraint give a valid FsPath that is compatible with the annotation of the sentence
    // currently being annotated (via variable handler)
/*
    public FsPath graphConstraintasPath(List<GraphConstraint> lg, GraphConstraint gc, VariableHandler vh)
    {

        FsPath out = new FsPath(gc,lg,vh,true);


        return out;
    }

*/
    //Getter and Setter
    public String getFsNode() {
        return nodeIdentifier;
    }

    public void setFsNode(String fsNode) {
        this.nodeIdentifier = fsNode;
    }

    public String getRelationLabel() {
        return relationLabel;
    }

    public void setRelationLabel(String relationLabel) {
        this.relationLabel = relationLabel;
    }

    public Object getFsValue() {
        return fsValue;
    }

    public void setFsValue(Object fsValue) {
        this.fsValue = fsValue;}


    public Set<String> getReading() {
        return reading;
    }

    public void setReading(Set<String> reading) {
        this.reading = reading;
    }

}



