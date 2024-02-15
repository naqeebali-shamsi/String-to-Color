<mxfile host="app.diagrams.net" modified="2024-02-15T00:40:49.128Z" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36" etag="uIlOjmbisrcGhjvB8eop" version="23.1.3" type="github">
  <diagram name="Page-1" id="fOsBPHENuUirTxjwxOGX">
    <mxGraphModel dx="3053" dy="4298" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1920" pageHeight="1200" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="712_5YCA_rD_GCCpqtPo-1" value="&lt;h1 style=&quot;border-color: var(--border-color);&quot;&gt;Req 4 (Subscription)&lt;/h1&gt;&lt;p style=&quot;border-color: var(--border-color);&quot;&gt;- Subscribe and read&lt;/p&gt;&lt;p style=&quot;border-color: var(--border-color);&quot;&gt;-&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;border-color: var(--border-color);&quot;&gt;- Cancellation of Subscription&lt;/p&gt;&lt;p style=&quot;border-color: var(--border-color);&quot;&gt;&lt;br&gt;&lt;br&gt;&lt;/p&gt;" style="text;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="20" y="-2380" width="290" height="160" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-7" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="712_5YCA_rD_GCCpqtPo-2" target="712_5YCA_rD_GCCpqtPo-3" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-8" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="712_5YCA_rD_GCCpqtPo-2" target="712_5YCA_rD_GCCpqtPo-4" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-2" value="User" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;" parent="1" vertex="1">
          <mxGeometry y="-2020" width="30" height="60" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-3" value="User Subscription&amp;nbsp;" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="220" y="-2160" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-4" value="Read Newsletter" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="220" y="-2070" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-5" value="Cancel Subscription" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="220" y="-1960" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-9" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.021;entryY=0.656;entryDx=0;entryDy=0;entryPerimeter=0;" parent="1" source="712_5YCA_rD_GCCpqtPo-2" target="712_5YCA_rD_GCCpqtPo-5" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-13" value="&lt;h1 style=&quot;border-color: var(--border-color);&quot;&gt;Req 5 (Searching for book)&lt;/h1&gt;&lt;p style=&quot;border-color: var(--border-color);&quot;&gt;- search for book&lt;/p&gt;&lt;p style=&quot;border-color: var(--border-color);&quot;&gt;- recommend book&lt;/p&gt;&lt;p style=&quot;border-color: var(--border-color);&quot;&gt;&lt;br&gt;&lt;br&gt;&lt;/p&gt;" style="text;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="700" y="-2380" width="290" height="160" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-25" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="712_5YCA_rD_GCCpqtPo-14" target="712_5YCA_rD_GCCpqtPo-15" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-26" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="712_5YCA_rD_GCCpqtPo-14" target="712_5YCA_rD_GCCpqtPo-16" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-27" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="712_5YCA_rD_GCCpqtPo-14" target="712_5YCA_rD_GCCpqtPo-18" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-28" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="712_5YCA_rD_GCCpqtPo-14" target="712_5YCA_rD_GCCpqtPo-19" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-29" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="712_5YCA_rD_GCCpqtPo-14" target="712_5YCA_rD_GCCpqtPo-17" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-14" value="User" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;" parent="1" vertex="1">
          <mxGeometry x="660" y="-2060" width="30" height="60" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-15" value="Book Search" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="820" y="-2180" width="100" height="50" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-16" value="View Book" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="820" y="-2120" width="100" height="50" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-17" value="Recommendation Feedback" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="825" y="-1930" width="100" height="50" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-18" value="Book Recommendation" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="815" y="-2060" width="110" height="60" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-19" value="Explore Book Recommendation" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="825" y="-1990" width="100" height="50" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-22" value="&lt;h2&gt;System&lt;/h2&gt;" style="html=1;dashed=1;whiteSpace=wrap;fillColor=none;align=center;labelPosition=center;verticalLabelPosition=top;verticalAlign=bottom;" parent="1" vertex="1">
          <mxGeometry x="90" y="-2200" width="290" height="370" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-24" value="Adjust Search Criteria" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="820" y="-1870" width="100" height="50" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-30" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.008;entryY=0.686;entryDx=0;entryDy=0;entryPerimeter=0;" parent="1" source="712_5YCA_rD_GCCpqtPo-14" target="712_5YCA_rD_GCCpqtPo-24" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-31" value="&lt;h2&gt;System&lt;/h2&gt;" style="html=1;dashed=1;whiteSpace=wrap;fillColor=none;align=center;labelPosition=center;verticalLabelPosition=top;verticalAlign=bottom;" parent="1" vertex="1">
          <mxGeometry x="740" y="-2195" width="240" height="370" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-32" value="&lt;h1 style=&quot;border-color: var(--border-color);&quot;&gt;Req 6 ()&lt;/h1&gt;&lt;p style=&quot;border-color: var(--border-color);&quot;&gt;- faculty user courses being taught (course tracking)&lt;/p&gt;&lt;p style=&quot;border-color: var(--border-color);&quot;&gt;- faculty user textbooks used&lt;span style=&quot;background-color: initial;&quot;&gt;&amp;nbsp;(track used textbooks)&lt;/span&gt;&lt;/p&gt;- notifications for new textbook editions&lt;p style=&quot;border-color: var(--border-color);&quot;&gt;- notification to library management for unavailable textbooks&lt;/p&gt;&lt;p style=&quot;border-color: var(--border-color);&quot;&gt;&lt;br&gt;&lt;br&gt;&lt;/p&gt;" style="text;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1140" y="-2385" width="290" height="205" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-42" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="712_5YCA_rD_GCCpqtPo-33" target="712_5YCA_rD_GCCpqtPo-34" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-33" value="User" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;" parent="1" vertex="1">
          <mxGeometry x="1100" y="-1920" width="30" height="60" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-37" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="712_5YCA_rD_GCCpqtPo-34" target="712_5YCA_rD_GCCpqtPo-35" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-38" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="712_5YCA_rD_GCCpqtPo-34" target="712_5YCA_rD_GCCpqtPo-36" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-34" value="identify faculty user" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1270" y="-2065" width="140" height="50" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-35" value="Courses taught" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1450" y="-2100" width="140" height="50" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-36" value="Textbooks used" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1450" y="-2025" width="140" height="50" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-47" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="712_5YCA_rD_GCCpqtPo-39" target="712_5YCA_rD_GCCpqtPo-33" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-39" value="New Edition Notification" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1270" y="-1980" width="140" height="50" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-40" value="Textbook Unavailability Notification" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1280" y="-1915" width="140" height="50" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-49" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;startArrow=classic;startFill=1;" parent="1" source="712_5YCA_rD_GCCpqtPo-41" target="712_5YCA_rD_GCCpqtPo-33" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-50" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;endArrow=classic;endFill=1;startArrow=classic;startFill=1;" parent="1" source="712_5YCA_rD_GCCpqtPo-41" target="712_5YCA_rD_GCCpqtPo-44" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-41" value="Library-User Consultation" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1355" y="-1750" width="140" height="50" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-44" value="Library Management Team" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;" parent="1" vertex="1">
          <mxGeometry x="1710" y="-1955" width="30" height="60" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-46" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.3333333333333333;entryDx=0;entryDy=0;entryPerimeter=0;" parent="1" source="712_5YCA_rD_GCCpqtPo-40" target="712_5YCA_rD_GCCpqtPo-44" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-51" value="&lt;h2&gt;System&lt;/h2&gt;" style="html=1;dashed=1;whiteSpace=wrap;fillColor=none;align=center;labelPosition=center;verticalLabelPosition=top;verticalAlign=bottom;" parent="1" vertex="1">
          <mxGeometry x="1230" y="-2140" width="390" height="370" as="geometry" />
        </mxCell>
        <mxCell id="712_5YCA_rD_GCCpqtPo-53" value="&lt;h1 style=&quot;border-color: var(--border-color);&quot;&gt;Req 7 ()&lt;/h1&gt;&lt;p style=&quot;border-color: var(--border-color);&quot;&gt;- Inventory Management&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;border-color: var(--border-color);&quot;&gt;&amp;nbsp;- Add, Enable, Disable items&lt;/p&gt;" style="text;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="30" y="-1770" width="290" height="120" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-1" value="NY Times" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;" parent="1" vertex="1">
          <mxGeometry x="450" y="-2020" width="30" height="60" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-3" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.862;entryY=0.189;entryDx=0;entryDy=0;entryPerimeter=0;" parent="1" source="vMtt48UZKRVoyI-E9-5F-1" target="712_5YCA_rD_GCCpqtPo-22" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-5" value="&lt;h2&gt;System&lt;/h2&gt;" style="html=1;dashed=1;whiteSpace=wrap;fillColor=none;align=center;labelPosition=center;verticalLabelPosition=top;verticalAlign=bottom;" parent="1" vertex="1">
          <mxGeometry x="130" y="-1640" width="290" height="480" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-10" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="vMtt48UZKRVoyI-E9-5F-6" target="vMtt48UZKRVoyI-E9-5F-8" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-11" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="vMtt48UZKRVoyI-E9-5F-6" target="vMtt48UZKRVoyI-E9-5F-9" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-13" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="vMtt48UZKRVoyI-E9-5F-6" target="vMtt48UZKRVoyI-E9-5F-12" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-6" value="Managers &lt;br&gt;of the System" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;" parent="1" vertex="1">
          <mxGeometry x="40" y="-1475" width="30" height="60" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-7" value="Wether item can be purchased" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="215" y="-1610" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-8" value="Add an item" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="215" y="-1485" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-9" value="Disable an item" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="220" y="-1270" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-12" value="Enable an item" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="215" y="-1380" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-14" value="&lt;h1&gt;Req 8&lt;/h1&gt;&lt;div&gt;- Check if user is student&lt;/div&gt;&lt;div&gt;- Create virtual copies based on course&lt;/div&gt;&lt;div&gt;- Remove virtual copy access once course is over&lt;/div&gt;" style="text;html=1;spacing=5;spacingTop=-20;whiteSpace=wrap;overflow=hidden;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="540" y="-1770" width="190" height="120" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-16" value="&lt;h2&gt;System&lt;/h2&gt;" style="html=1;dashed=1;whiteSpace=wrap;fillColor=none;align=center;labelPosition=center;verticalLabelPosition=top;verticalAlign=bottom;" parent="1" vertex="1">
          <mxGeometry x="740" y="-1640" width="420" height="480" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-26" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="vMtt48UZKRVoyI-E9-5F-17" target="vMtt48UZKRVoyI-E9-5F-18" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-17" value="User" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;" parent="1" vertex="1">
          <mxGeometry x="650" y="-1460" width="30" height="60" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-18" value="View their account" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="840" y="-1600" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-19" value="Create a virtual copy of textbook" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1020" y="-1460" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-20" value="Remove a virtual copy of textbook" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1020" y="-1350" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-25" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="vMtt48UZKRVoyI-E9-5F-21" target="vMtt48UZKRVoyI-E9-5F-19" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-21" value="check if course taken by student" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1020" y="-1590" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-23" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="vMtt48UZKRVoyI-E9-5F-22" target="vMtt48UZKRVoyI-E9-5F-19" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-24" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="vMtt48UZKRVoyI-E9-5F-22" target="vMtt48UZKRVoyI-E9-5F-20" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-22" value="Check if user is student" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="790" y="-1460" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-28" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=1;entryDx=0;entryDy=0;startArrow=classic;startFill=1;endArrow=none;endFill=0;" parent="1" source="vMtt48UZKRVoyI-E9-5F-27" target="vMtt48UZKRVoyI-E9-5F-20" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-29" value="Depends on" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" parent="vMtt48UZKRVoyI-E9-5F-28" vertex="1" connectable="0">
          <mxGeometry x="0.0062" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-27" value="Check if course has ended" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="800" y="-1270" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-30" value="&lt;h1&gt;Req 9&lt;/h1&gt;&lt;div&gt;- User requests book from system&lt;/div&gt;&lt;div&gt;- System prioritizes request based on book type&lt;/div&gt;&lt;div&gt;- System notifies user of the priority&lt;/div&gt;" style="text;html=1;spacing=5;spacingTop=-20;whiteSpace=wrap;overflow=hidden;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="1230" y="-1650" width="190" height="130" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-31" value="&lt;h2&gt;System&lt;/h2&gt;" style="html=1;dashed=1;whiteSpace=wrap;fillColor=none;align=center;labelPosition=center;verticalLabelPosition=top;verticalAlign=bottom;" parent="1" vertex="1">
          <mxGeometry x="1450" y="-1630" width="370" height="480" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-34" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="vMtt48UZKRVoyI-E9-5F-32" target="vMtt48UZKRVoyI-E9-5F-33" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-32" value="User" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;" parent="1" vertex="1">
          <mxGeometry x="1355" y="-1410" width="30" height="60" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-36" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="vMtt48UZKRVoyI-E9-5F-33" target="vMtt48UZKRVoyI-E9-5F-35" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-33" value="Request for a book" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1575" y="-1590" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-39" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="vMtt48UZKRVoyI-E9-5F-35" target="vMtt48UZKRVoyI-E9-5F-37" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-35" value="Determine book type" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1680" y="-1460" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-40" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="vMtt48UZKRVoyI-E9-5F-37" target="vMtt48UZKRVoyI-E9-5F-38" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-37" value="Prioritize user&#39;s&lt;br&gt;request" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1580" y="-1380" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-41" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="vMtt48UZKRVoyI-E9-5F-38" target="vMtt48UZKRVoyI-E9-5F-32" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-38" value="Notify the user&lt;br&gt;about their request&#39;s&lt;br&gt;priority" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1580" y="-1260" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-42" value="&lt;h1&gt;Req 10&lt;/h1&gt;&lt;div&gt;- System gets into discount agreements with publishers&lt;br&gt;- System offers discount to users&lt;/div&gt;&lt;div&gt;- System allows users to purchase discounted items via a payment gateway&lt;/div&gt;" style="text;html=1;spacing=5;spacingTop=-20;whiteSpace=wrap;overflow=hidden;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="20" y="-1120" width="190" height="150" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-55" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="vMtt48UZKRVoyI-E9-5F-43" target="vMtt48UZKRVoyI-E9-5F-54" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-43" value="User" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;" parent="1" vertex="1">
          <mxGeometry x="110" y="-760" width="30" height="60" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-45" value="&lt;h2&gt;System&lt;/h2&gt;" style="html=1;dashed=1;whiteSpace=wrap;fillColor=none;align=center;labelPosition=center;verticalLabelPosition=top;verticalAlign=bottom;" parent="1" vertex="1">
          <mxGeometry x="230" y="-1000" width="290" height="480" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-46" value="Publishers" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;" parent="1" vertex="1">
          <mxGeometry x="610" y="-910" width="30" height="60" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-47" value="Payment gateway" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;" parent="1" vertex="1">
          <mxGeometry x="611" y="-670" width="30" height="60" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-49" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="vMtt48UZKRVoyI-E9-5F-48" target="vMtt48UZKRVoyI-E9-5F-43" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-48" value="Offer discount" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="310" y="-960" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-51" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="vMtt48UZKRVoyI-E9-5F-50" target="vMtt48UZKRVoyI-E9-5F-46" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-52" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;startArrow=classic;startFill=1;endArrow=none;endFill=0;" parent="1" source="vMtt48UZKRVoyI-E9-5F-50" target="vMtt48UZKRVoyI-E9-5F-48" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-53" value="Depends on" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" parent="vMtt48UZKRVoyI-E9-5F-52" vertex="1" connectable="0">
          <mxGeometry x="-0.0307" y="-1" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-50" value="Discount agreements" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="310" y="-820" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-54" value="Purchasing" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="315" y="-680" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="vMtt48UZKRVoyI-E9-5F-56" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0.5;entryDx=0;entryDy=0;entryPerimeter=0;startArrow=classic;startFill=1;" parent="1" source="vMtt48UZKRVoyI-E9-5F-54" target="vMtt48UZKRVoyI-E9-5F-47" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="40IPqzG-xl1X5H7DGbQQ-1" value="&lt;h1&gt;Req 11&lt;/h1&gt;&lt;div&gt;- Database simulation&lt;/div&gt;" style="text;html=1;spacing=5;spacingTop=-20;whiteSpace=wrap;overflow=hidden;rounded=0;" vertex="1" parent="1">
          <mxGeometry x="780" y="-1100" width="190" height="80" as="geometry" />
        </mxCell>
        <mxCell id="40IPqzG-xl1X5H7DGbQQ-3" value="&lt;h2&gt;System&lt;/h2&gt;" style="html=1;dashed=1;whiteSpace=wrap;fillColor=none;align=center;labelPosition=center;verticalLabelPosition=top;verticalAlign=bottom;" vertex="1" parent="1">
          <mxGeometry x="850" y="-990" width="290" height="180" as="geometry" />
        </mxCell>
        <mxCell id="40IPqzG-xl1X5H7DGbQQ-4" value="Database Access" style="ellipse;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="935" y="-940" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="40IPqzG-xl1X5H7DGbQQ-5" value="DB&lt;br&gt;(CSV Files)" style="shape=cylinder3;whiteSpace=wrap;html=1;boundedLbl=1;backgroundOutline=1;size=15;" vertex="1" parent="1">
          <mxGeometry x="1190" y="-960" width="80" height="90" as="geometry" />
        </mxCell>
        <mxCell id="40IPqzG-xl1X5H7DGbQQ-6" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0;entryDx=0;entryDy=60;entryPerimeter=0;startArrow=classic;startFill=1;" edge="1" parent="1" source="40IPqzG-xl1X5H7DGbQQ-4" target="40IPqzG-xl1X5H7DGbQQ-5">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
