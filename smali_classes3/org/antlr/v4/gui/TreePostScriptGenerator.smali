.class public Lorg/antlr/v4/gui/TreePostScriptGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/gui/TreePostScriptGenerator$VariableExtentProvide;
    }
.end annotation


# instance fields
.field public a:D

.field public a:I

.field public a:Lorg/abego/treelayout/TreeLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/abego/treelayout/TreeLayout<",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/gui/PostScriptDocument;

.field public a:Lorg/antlr/v4/gui/TreeTextProvider;

.field public a:Lorg/antlr/v4/runtime/tree/Tree;

.field public b:D

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/antlr/v4/runtime/tree/Tree;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ")V"
        }
    .end annotation

    const-string v0, "CourierNew"

    const/16 v1, 0xb

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/antlr/v4/gui/TreePostScriptGenerator;-><init>(Ljava/util/List;Lorg/antlr/v4/runtime/tree/Tree;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/antlr/v4/runtime/tree/Tree;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    .line 3
    iput-wide v0, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:D

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 4
    iput-wide v0, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->b:D

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->b:I

    const/4 v1, 0x5

    .line 7
    iput v1, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->c:I

    .line 8
    iput-object p2, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/antlr/v4/runtime/tree/Tree;

    .line 9
    new-instance v1, Lorg/antlr/v4/gui/TreeViewer$DefaultTreeTextProvider;

    invoke-direct {v1, p1}, Lorg/antlr/v4/gui/TreeViewer$DefaultTreeTextProvider;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lorg/antlr/v4/gui/TreePostScriptGenerator;->j(Lorg/antlr/v4/gui/TreeTextProvider;)V

    .line 10
    new-instance p1, Lorg/antlr/v4/gui/PostScriptDocument;

    invoke-direct {p1, p3, p4}, Lorg/antlr/v4/gui/PostScriptDocument;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/antlr/v4/gui/PostScriptDocument;

    .line 11
    new-instance p1, Lorg/abego/treelayout/TreeLayout;

    invoke-virtual {p0, p2}, Lorg/antlr/v4/gui/TreePostScriptGenerator;->h(Lorg/antlr/v4/runtime/tree/Tree;)Lorg/abego/treelayout/TreeForTreeLayout;

    move-result-object p2

    new-instance p3, Lorg/antlr/v4/gui/TreePostScriptGenerator$VariableExtentProvide;

    invoke-direct {p3, p0}, Lorg/antlr/v4/gui/TreePostScriptGenerator$VariableExtentProvide;-><init>(Lorg/antlr/v4/gui/TreePostScriptGenerator;)V

    new-instance p4, Lorg/abego/treelayout/util/DefaultConfiguration;

    iget-wide v2, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:D

    iget-wide v4, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->b:D

    sget-object v6, Lorg/abego/treelayout/Configuration$Location;->Bottom:Lorg/abego/treelayout/Configuration$Location;

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lorg/abego/treelayout/util/DefaultConfiguration;-><init>(DDLorg/abego/treelayout/Configuration$Location;)V

    invoke-direct {p1, p2, p3, p4, v0}, Lorg/abego/treelayout/TreeLayout;-><init>(Lorg/abego/treelayout/TreeForTreeLayout;Lorg/abego/treelayout/NodeExtentProvider;Lorg/abego/treelayout/Configuration;Z)V

    iput-object p1, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/abego/treelayout/TreeLayout;

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/runtime/tree/Tree;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/gui/TreePostScriptGenerator;->g()Lorg/abego/treelayout/TreeForTreeLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/abego/treelayout/TreeForTreeLayout;->isLeaf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/v4/gui/TreePostScriptGenerator;->c(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/awt/geom/Rectangle2D$Double;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D$Double;->getCenterX()D

    move-result-wide v10

    .line 4
    iget-wide v12, v0, Ljava/awt/geom/Rectangle2D$Double;->y:D

    .line 5
    invoke-virtual {p0, p1}, Lorg/antlr/v4/gui/TreePostScriptGenerator;->d(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/tree/Tree;

    .line 6
    invoke-virtual {p0, v0}, Lorg/antlr/v4/gui/TreePostScriptGenerator;->c(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/awt/geom/Rectangle2D$Double;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D$Double;->getCenterX()D

    move-result-wide v6

    .line 8
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D$Double;->getMaxY()D

    move-result-wide v8

    .line 9
    iget-object v1, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/antlr/v4/gui/PostScriptDocument;

    move-wide v2, v10

    move-wide v4, v12

    invoke-virtual/range {v1 .. v9}, Lorg/antlr/v4/gui/PostScriptDocument;->j(DDDD)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a(Lorg/antlr/v4/runtime/tree/Tree;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lorg/antlr/v4/runtime/tree/Tree;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/gui/TreePostScriptGenerator;->f(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/v4/gui/TreePostScriptGenerator;->c(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/awt/geom/Rectangle2D$Double;

    move-result-object v1

    .line 3
    instance-of p1, p1, Lorg/antlr/v4/runtime/tree/ErrorNode;

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/antlr/v4/gui/PostScriptDocument;

    iget-wide v3, v1, Ljava/awt/geom/Rectangle2D$Double;->x:D

    iget-wide v5, v1, Ljava/awt/geom/Rectangle2D$Double;->y:D

    iget-wide v7, v1, Ljava/awt/geom/Rectangle2D$Double;->width:D

    iget-wide v9, v1, Ljava/awt/geom/Rectangle2D$Double;->height:D

    invoke-virtual/range {v2 .. v10}, Lorg/antlr/v4/gui/PostScriptDocument;->i(DDDD)V

    .line 5
    :cond_0
    iget-wide v2, v1, Ljava/awt/geom/Rectangle2D$Double;->x:D

    iget p1, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:I

    int-to-double v4, p1

    add-double/2addr v2, v4

    .line 6
    iget-wide v4, v1, Ljava/awt/geom/Rectangle2D$Double;->y:D

    iget p1, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->c:I

    int-to-double v6, p1

    add-double/2addr v4, v6

    const/4 p1, 0x0

    .line 7
    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 8
    iget-object v6, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/antlr/v4/gui/PostScriptDocument;

    aget-object v7, v0, p1

    move-wide v8, v2

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, Lorg/antlr/v4/gui/PostScriptDocument;->q(Ljava/lang/String;DD)V

    .line 9
    iget-object v1, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/antlr/v4/gui/PostScriptDocument;

    invoke-virtual {v1}, Lorg/antlr/v4/gui/PostScriptDocument;->d()D

    move-result-wide v6

    add-double/2addr v4, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/awt/geom/Rectangle2D$Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/abego/treelayout/TreeLayout;

    invoke-virtual {v0}, Lorg/abego/treelayout/TreeLayout;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/awt/geom/Rectangle2D$Double;

    return-object p1
.end method

.method public d(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/gui/TreePostScriptGenerator;->g()Lorg/abego/treelayout/TreeForTreeLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/abego/treelayout/TreeForTreeLayout;->getChildren(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/gui/TreePostScriptGenerator;->g()Lorg/abego/treelayout/TreeForTreeLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/abego/treelayout/TreeForTreeLayout;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/tree/Tree;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a(Lorg/antlr/v4/runtime/tree/Tree;)V

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/abego/treelayout/TreeLayout;

    invoke-virtual {v0}, Lorg/abego/treelayout/TreeLayout;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/tree/Tree;

    .line 3
    invoke-virtual {p0, v1}, Lorg/antlr/v4/gui/TreePostScriptGenerator;->b(Lorg/antlr/v4/runtime/tree/Tree;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/abego/treelayout/TreeLayout;

    invoke-virtual {v0}, Lorg/abego/treelayout/TreeLayout;->n()Ljava/awt/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getBounds()Ljava/awt/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Rectangle;->getSize()Ljava/awt/Dimension;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/antlr/v4/gui/PostScriptDocument;

    iget v2, v0, Ljava/awt/Dimension;->width:I

    iget v0, v0, Ljava/awt/Dimension;->height:I

    invoke-virtual {v1, v2, v0}, Lorg/antlr/v4/gui/PostScriptDocument;->a(II)V

    .line 6
    iget-object v0, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/antlr/v4/gui/PostScriptDocument;

    invoke-virtual {v0}, Lorg/antlr/v4/gui/PostScriptDocument;->b()V

    .line 7
    iget-object v0, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/antlr/v4/gui/PostScriptDocument;

    invoke-virtual {v0}, Lorg/antlr/v4/gui/PostScriptDocument;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/antlr/v4/gui/TreeTextProvider;

    invoke-interface {v0, p1}, Lorg/antlr/v4/gui/TreeTextProvider;->getText(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/antlr/v4/runtime/misc/Utils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Lorg/abego/treelayout/TreeForTreeLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/abego/treelayout/TreeForTreeLayout<",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/abego/treelayout/TreeLayout;

    invoke-virtual {v0}, Lorg/abego/treelayout/TreeLayout;->F()Lorg/abego/treelayout/TreeForTreeLayout;

    move-result-object v0

    return-object v0
.end method

.method public h(Lorg/antlr/v4/runtime/tree/Tree;)Lorg/abego/treelayout/TreeForTreeLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ")",
            "Lorg/abego/treelayout/TreeForTreeLayout<",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/gui/TreeLayoutAdaptor;

    invoke-direct {v0, p1}, Lorg/antlr/v4/gui/TreeLayoutAdaptor;-><init>(Lorg/antlr/v4/runtime/tree/Tree;)V

    return-object v0
.end method

.method public i()Lorg/antlr/v4/gui/TreeTextProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/antlr/v4/gui/TreeTextProvider;

    return-object v0
.end method

.method public j(Lorg/antlr/v4/gui/TreeTextProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/antlr/v4/gui/TreeTextProvider;

    return-void
.end method
