.class public Lorg/abego/treelayout/TreeLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/abego/treelayout/TreeLayout$DumpConfiguration;,
        Lorg/abego/treelayout/TreeLayout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TreeNode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:D

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTreeNode;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lorg/abego/treelayout/Configuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/abego/treelayout/Configuration<",
            "TTreeNode;>;"
        }
    .end annotation
.end field

.field private final a:Lorg/abego/treelayout/NodeExtentProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/abego/treelayout/NodeExtentProvider<",
            "TTreeNode;>;"
        }
    .end annotation
.end field

.field private final a:Lorg/abego/treelayout/TreeForTreeLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/abego/treelayout/TreeForTreeLayout<",
            "TTreeNode;>;"
        }
    .end annotation
.end field

.field private final a:Z

.field private b:D

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTreeNode;TTreeNode;>;"
        }
    .end annotation
.end field

.field private c:D

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTreeNode;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private d:D

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTreeNode;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTreeNode;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTreeNode;TTreeNode;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTreeNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTreeNode;",
            "Ljava/awt/geom/Point2D;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTreeNode;",
            "Ljava/awt/geom/Rectangle2D$Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/abego/treelayout/TreeForTreeLayout;Lorg/abego/treelayout/NodeExtentProvider;Lorg/abego/treelayout/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/abego/treelayout/TreeForTreeLayout<",
            "TTreeNode;>;",
            "Lorg/abego/treelayout/NodeExtentProvider<",
            "TTreeNode;>;",
            "Lorg/abego/treelayout/Configuration<",
            "TTreeNode;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/abego/treelayout/TreeLayout;-><init>(Lorg/abego/treelayout/TreeForTreeLayout;Lorg/abego/treelayout/NodeExtentProvider;Lorg/abego/treelayout/Configuration;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/abego/treelayout/TreeForTreeLayout;Lorg/abego/treelayout/NodeExtentProvider;Lorg/abego/treelayout/Configuration;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/abego/treelayout/TreeForTreeLayout<",
            "TTreeNode;>;",
            "Lorg/abego/treelayout/NodeExtentProvider<",
            "TTreeNode;>;",
            "Lorg/abego/treelayout/Configuration<",
            "TTreeNode;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    iput-wide v0, p0, Lorg/abego/treelayout/TreeLayout;->a:D

    const-wide/16 v2, 0x1

    .line 3
    iput-wide v2, p0, Lorg/abego/treelayout/TreeLayout;->b:D

    .line 4
    iput-wide v0, p0, Lorg/abego/treelayout/TreeLayout;->c:D

    .line 5
    iput-wide v2, p0, Lorg/abego/treelayout/TreeLayout;->d:D

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    .line 8
    iput-object p2, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/NodeExtentProvider;

    .line 9
    iput-object p3, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/Configuration;

    .line 10
    iput-boolean p4, p0, Lorg/abego/treelayout/TreeLayout;->a:Z

    if-eqz p4, :cond_0

    .line 11
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lorg/abego/treelayout/TreeLayout;->a:Ljava/util/Map;

    .line 12
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lorg/abego/treelayout/TreeLayout;->b:Ljava/util/Map;

    .line 13
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lorg/abego/treelayout/TreeLayout;->c:Ljava/util/Map;

    .line 14
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lorg/abego/treelayout/TreeLayout;->d:Ljava/util/Map;

    .line 15
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lorg/abego/treelayout/TreeLayout;->e:Ljava/util/Map;

    .line 16
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lorg/abego/treelayout/TreeLayout;->f:Ljava/util/Map;

    .line 17
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lorg/abego/treelayout/TreeLayout;->g:Ljava/util/Map;

    .line 18
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lorg/abego/treelayout/TreeLayout;->h:Ljava/util/Map;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/abego/treelayout/TreeLayout;->a:Ljava/util/Map;

    .line 20
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/abego/treelayout/TreeLayout;->b:Ljava/util/Map;

    .line 21
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/abego/treelayout/TreeLayout;->c:Ljava/util/Map;

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/abego/treelayout/TreeLayout;->d:Ljava/util/Map;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/abego/treelayout/TreeLayout;->e:Ljava/util/Map;

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/abego/treelayout/TreeLayout;->f:Ljava/util/Map;

    .line 25
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/abego/treelayout/TreeLayout;->g:Ljava/util/Map;

    .line 26
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/abego/treelayout/TreeLayout;->h:Ljava/util/Map;

    .line 27
    :goto_0
    invoke-interface {p1}, Lorg/abego/treelayout/TreeForTreeLayout;->getRoot()Ljava/lang/Object;

    move-result-object v1

    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, v1, p1}, Lorg/abego/treelayout/TreeLayout;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, v1, p1}, Lorg/abego/treelayout/TreeLayout;->f(Ljava/lang/Object;I)V

    .line 30
    invoke-direct {p0, v1}, Lorg/abego/treelayout/TreeLayout;->B(Ljava/lang/Object;)D

    move-result-wide p1

    neg-double v2, p1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/abego/treelayout/TreeLayout;->L(Ljava/lang/Object;DID)V

    return-void
.end method

.method private A(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;TTreeNode;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v0, p2}, Lorg/abego/treelayout/TreeForTreeLayout;->getChildren(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/abego/treelayout/TreeLayout;->g:Ljava/util/Map;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/abego/treelayout/TreeLayout;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private B(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)D"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private C(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)D"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)TTreeNode;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private G(Ljava/lang/Object;Z)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;Z)D"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lorg/abego/treelayout/TreeLayout;->z(Ljava/lang/Object;)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/abego/treelayout/TreeLayout;->w(Ljava/lang/Object;)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/Configuration;

    invoke-interface {v0}, Lorg/abego/treelayout/Configuration;->getRootLocation()Lorg/abego/treelayout/Configuration$Location;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/abego/treelayout/Configuration$Location;->Top:Lorg/abego/treelayout/Configuration$Location;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/abego/treelayout/Configuration$Location;->Bottom:Lorg/abego/treelayout/Configuration$Location;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;D)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;TTreeNode;TTreeNode;D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/abego/treelayout/TreeLayout;->A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p3}, Lorg/abego/treelayout/TreeLayout;->A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    sub-int/2addr v0, p3

    .line 2
    invoke-direct {p0, p2}, Lorg/abego/treelayout/TreeLayout;->o(Ljava/lang/Object;)D

    move-result-wide v1

    int-to-double v3, v0

    div-double v3, p4, v3

    sub-double/2addr v1, v3

    invoke-direct {p0, p2, v1, v2}, Lorg/abego/treelayout/TreeLayout;->N(Ljava/lang/Object;D)V

    .line 3
    invoke-direct {p0, p2}, Lorg/abego/treelayout/TreeLayout;->C(Ljava/lang/Object;)D

    move-result-wide v0

    add-double/2addr v0, p4

    invoke-direct {p0, p2, v0, v1}, Lorg/abego/treelayout/TreeLayout;->Q(Ljava/lang/Object;D)V

    .line 4
    invoke-direct {p0, p1}, Lorg/abego/treelayout/TreeLayout;->o(Ljava/lang/Object;)D

    move-result-wide v0

    add-double/2addr v0, v3

    invoke-direct {p0, p1, v0, v1}, Lorg/abego/treelayout/TreeLayout;->N(Ljava/lang/Object;D)V

    .line 5
    invoke-direct {p0, p2}, Lorg/abego/treelayout/TreeLayout;->B(Ljava/lang/Object;)D

    move-result-wide v0

    add-double/2addr v0, p4

    invoke-direct {p0, p2, v0, v1}, Lorg/abego/treelayout/TreeLayout;->P(Ljava/lang/Object;D)V

    .line 6
    invoke-direct {p0, p2}, Lorg/abego/treelayout/TreeLayout;->t(Ljava/lang/Object;)D

    move-result-wide v0

    add-double/2addr v0, p4

    invoke-direct {p0, p2, v0, v1}, Lorg/abego/treelayout/TreeLayout;->O(Ljava/lang/Object;D)V

    return-void
.end method

.method private J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)TTreeNode;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v0, p1}, Lorg/abego/treelayout/TreeForTreeLayout;->isLeaf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/abego/treelayout/TreeLayout;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v0, p1}, Lorg/abego/treelayout/TreeForTreeLayout;->getFirstChild(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)TTreeNode;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v0, p1}, Lorg/abego/treelayout/TreeForTreeLayout;->isLeaf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/abego/treelayout/TreeLayout;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v0, p1}, Lorg/abego/treelayout/TreeForTreeLayout;->getLastChild(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private L(Ljava/lang/Object;DID)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;DID)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v6, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/abego/treelayout/TreeLayout;->r()I

    move-result v0

    int-to-double v9, v0

    .line 2
    invoke-direct/range {p0 .. p0}, Lorg/abego/treelayout/TreeLayout;->H()Z

    move-result v0

    .line 3
    invoke-virtual {v7, v6}, Lorg/abego/treelayout/TreeLayout;->D(I)D

    move-result-wide v11

    .line 4
    invoke-direct/range {p0 .. p1}, Lorg/abego/treelayout/TreeLayout;->B(Ljava/lang/Object;)D

    move-result-wide v1

    add-double v1, v1, p2

    .line 5
    iget-object v3, v7, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/Configuration;

    invoke-interface {v3}, Lorg/abego/treelayout/Configuration;->getAlignmentInLevel()Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    move-result-object v3

    .line 6
    sget-object v4, Lorg/abego/treelayout/Configuration$AlignmentInLevel;->Center:Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    if-ne v3, v4, :cond_0

    div-double v3, v11, v13

    :goto_0
    mul-double v3, v3, v9

    add-double v3, p5, v3

    goto :goto_1

    .line 7
    :cond_0
    sget-object v4, Lorg/abego/treelayout/Configuration$AlignmentInLevel;->TowardsRoot:Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    if-ne v3, v4, :cond_1

    .line 8
    invoke-direct/range {p0 .. p1}, Lorg/abego/treelayout/TreeLayout;->y(Ljava/lang/Object;)D

    move-result-wide v3

    div-double/2addr v3, v13

    goto :goto_0

    :cond_1
    add-double v3, p5, v11

    .line 9
    invoke-direct/range {p0 .. p1}, Lorg/abego/treelayout/TreeLayout;->y(Ljava/lang/Object;)D

    move-result-wide v15

    div-double/2addr v15, v13

    mul-double v15, v15, v9

    sub-double/2addr v3, v15

    :goto_1
    if-nez v0, :cond_2

    move-wide v15, v1

    move-wide v13, v3

    goto :goto_2

    :cond_2
    move-wide v13, v1

    move-wide v15, v3

    .line 10
    :goto_2
    iget-object v4, v7, Lorg/abego/treelayout/TreeLayout;->h:Ljava/util/Map;

    new-instance v5, Lorg/abego/treelayout/TreeLayout$a;

    move-object v0, v5

    move-object/from16 v1, p0

    move-wide v2, v13

    move-wide/from16 v17, v9

    move-object v9, v4

    move-object v10, v5

    move-wide v4, v15

    invoke-direct/range {v0 .. v5}, Lorg/abego/treelayout/TreeLayout$a;-><init>(Lorg/abego/treelayout/TreeLayout;DD)V

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/abego/treelayout/TreeLayout;->S(Ljava/lang/Object;DD)V

    .line 12
    iget-object v0, v7, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v0, v8}, Lorg/abego/treelayout/TreeForTreeLayout;->isLeaf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, v7, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/Configuration;

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v0, v9}, Lorg/abego/treelayout/Configuration;->getGapBetweenLevels(I)D

    move-result-wide v0

    add-double/2addr v11, v0

    mul-double v11, v11, v17

    add-double v10, p5, v11

    .line 14
    iget-object v0, v7, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v0, v8}, Lorg/abego/treelayout/TreeForTreeLayout;->getChildren(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-direct/range {p0 .. p1}, Lorg/abego/treelayout/TreeLayout;->t(Ljava/lang/Object;)D

    move-result-wide v2

    add-double v2, p2, v2

    move-object/from16 v0, p0

    move v4, v9

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lorg/abego/treelayout/TreeLayout;->L(Ljava/lang/Object;DID)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;TTreeNode;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private N(Ljava/lang/Object;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;D)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->d:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private O(Ljava/lang/Object;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;D)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private P(Ljava/lang/Object;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;D)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Q(Ljava/lang/Object;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;D)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->e:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private R(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;TTreeNode;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private S(Ljava/lang/Object;DD)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;DD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/abego/treelayout/TreeLayout;->z(Ljava/lang/Object;)D

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1}, Lorg/abego/treelayout/TreeLayout;->w(Ljava/lang/Object;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    sub-double v6, p2, v0

    add-double/2addr p2, v0

    div-double/2addr v2, v4

    sub-double v0, p4, v2

    add-double/2addr p4, v2

    .line 3
    iget-wide v2, p0, Lorg/abego/treelayout/TreeLayout;->a:D

    cmpl-double p1, v2, v6

    if-lez p1, :cond_0

    .line 4
    iput-wide v6, p0, Lorg/abego/treelayout/TreeLayout;->a:D

    .line 5
    :cond_0
    iget-wide v2, p0, Lorg/abego/treelayout/TreeLayout;->b:D

    cmpg-double p1, v2, p2

    if-gez p1, :cond_1

    .line 6
    iput-wide p2, p0, Lorg/abego/treelayout/TreeLayout;->b:D

    .line 7
    :cond_1
    iget-wide p1, p0, Lorg/abego/treelayout/TreeLayout;->c:D

    cmpl-double p3, p1, v0

    if-lez p3, :cond_2

    .line 8
    iput-wide v0, p0, Lorg/abego/treelayout/TreeLayout;->c:D

    .line 9
    :cond_2
    iget-wide p1, p0, Lorg/abego/treelayout/TreeLayout;->d:D

    cmpg-double p3, p1, p4

    if-gez p3, :cond_3

    .line 10
    iput-wide p4, p0, Lorg/abego/treelayout/TreeLayout;->d:D

    :cond_3
    return-void
.end method

.method public static synthetic a(Lorg/abego/treelayout/TreeLayout;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/abego/treelayout/TreeLayout;->a:D

    return-wide v0
.end method

.method public static synthetic b(Lorg/abego/treelayout/TreeLayout;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/abego/treelayout/TreeLayout;->c:D

    return-wide v0
.end method

.method private c(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TTreeNode;TTreeNode;>;TTreeNode;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v0, p2}, Lorg/abego/treelayout/TreeForTreeLayout;->getChildren(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/abego/treelayout/TreeLayout;->c(Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Node used more than once in tree: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;TTreeNode;TTreeNode;TTreeNode;)TTreeNode;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/abego/treelayout/TreeLayout;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {p2, p1, p3}, Lorg/abego/treelayout/TreeForTreeLayout;->isChildOfParent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p4, p1

    :cond_0
    return-object p4
.end method

.method private e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;TTreeNode;TTreeNode;TTreeNode;)TTreeNode;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    if-nez v0, :cond_0

    return-object v8

    .line 1
    :cond_0
    iget-object v1, v6, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v1, v9}, Lorg/abego/treelayout/TreeForTreeLayout;->getFirstChild(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-direct/range {p0 .. p1}, Lorg/abego/treelayout/TreeLayout;->t(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 3
    invoke-direct/range {p0 .. p1}, Lorg/abego/treelayout/TreeLayout;->t(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 4
    invoke-direct {v6, v0}, Lorg/abego/treelayout/TreeLayout;->t(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 5
    invoke-direct {v6, v1}, Lorg/abego/treelayout/TreeLayout;->t(Ljava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 6
    invoke-direct {v6, v0}, Lorg/abego/treelayout/TreeLayout;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-direct/range {p0 .. p1}, Lorg/abego/treelayout/TreeLayout;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v10

    move-object v10, v0

    move-object v0, v7

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v15, :cond_2

    .line 8
    invoke-direct {v6, v1}, Lorg/abego/treelayout/TreeLayout;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-direct {v6, v0}, Lorg/abego/treelayout/TreeLayout;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-direct {v6, v5, v7}, Lorg/abego/treelayout/TreeLayout;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-direct {v6, v10}, Lorg/abego/treelayout/TreeLayout;->B(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-direct {v6, v15}, Lorg/abego/treelayout/TreeLayout;->B(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    add-double v2, v2, v16

    sub-double/2addr v0, v2

    invoke-direct {v6, v10, v15}, Lorg/abego/treelayout/TreeLayout;->q(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    add-double v16, v0, v2

    const-wide/16 v0, 0x0

    cmpl-double v2, v16, v0

    if-lez v2, :cond_1

    .line 12
    invoke-direct {v6, v10, v7, v9, v8}, Lorg/abego/treelayout/TreeLayout;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v8, v4

    move-object v7, v5

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lorg/abego/treelayout/TreeLayout;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;D)V

    .line 13
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 14
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v8, v4

    move-object v7, v5

    .line 15
    :goto_1
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v6, v10}, Lorg/abego/treelayout/TreeLayout;->t(Ljava/lang/Object;)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 16
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v6, v15}, Lorg/abego/treelayout/TreeLayout;->t(Ljava/lang/Object;)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 17
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v6, v8}, Lorg/abego/treelayout/TreeLayout;->t(Ljava/lang/Object;)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 18
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v6, v7}, Lorg/abego/treelayout/TreeLayout;->t(Ljava/lang/Object;)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 19
    invoke-direct {v6, v10}, Lorg/abego/treelayout/TreeLayout;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    invoke-direct {v6, v15}, Lorg/abego/treelayout/TreeLayout;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object v0, v7

    move-object v1, v8

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto/16 :goto_0

    :cond_2
    if-eqz v10, :cond_3

    .line 21
    invoke-direct {v6, v0}, Lorg/abego/treelayout/TreeLayout;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 22
    invoke-direct {v6, v0, v10}, Lorg/abego/treelayout/TreeLayout;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-direct {v6, v0}, Lorg/abego/treelayout/TreeLayout;->t(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-direct {v6, v0, v2, v3}, Lorg/abego/treelayout/TreeLayout;->O(Ljava/lang/Object;D)V

    :cond_3
    if-eqz v15, :cond_4

    .line 24
    invoke-direct {v6, v1}, Lorg/abego/treelayout/TreeLayout;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 25
    invoke-direct {v6, v1, v15}, Lorg/abego/treelayout/TreeLayout;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-direct {v6, v1}, Lorg/abego/treelayout/TreeLayout;->t(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-direct {v6, v1, v2, v3}, Lorg/abego/treelayout/TreeLayout;->O(Ljava/lang/Object;D)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_4
    move-object/from16 v0, p2

    :goto_2
    return-object v0
.end method

.method private f(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-gt v0, p2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lorg/abego/treelayout/TreeLayout;->y(Ljava/lang/Object;)D

    move-result-wide v3

    cmpg-double v0, v1, v3

    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v0, p1}, Lorg/abego/treelayout/TreeForTreeLayout;->isLeaf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v0, p1}, Lorg/abego/treelayout/TreeForTreeLayout;->getChildren(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lorg/abego/treelayout/TreeLayout;->f(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private i(Ljava/io/PrintStream;Ljava/lang/Object;ILorg/abego/treelayout/TreeLayout$DumpConfiguration;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintStream;",
            "TTreeNode;I",
            "Lorg/abego/treelayout/TreeLayout$DumpConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 2
    iget-object v2, p4, Lorg/abego/treelayout/TreeLayout$DumpConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p4, Lorg/abego/treelayout/TreeLayout$DumpConfiguration;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v1, v2, :cond_1

    const-string v1, "/identityHashCode:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "]"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lorg/abego/treelayout/internal/util/java/lang/string/StringUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p4, Lorg/abego/treelayout/TreeLayout$DumpConfiguration;->a:Z

    if-eqz v1, :cond_4

    const-string v1, " (size: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0, p2}, Lorg/abego/treelayout/TreeLayout;->z(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "x"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0, p2}, Lorg/abego/treelayout/TreeLayout;->w(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v0, p2}, Lorg/abego/treelayout/TreeForTreeLayout;->getChildren(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    .line 19
    invoke-direct {p0, p1, v0, v1, p4}, Lorg/abego/treelayout/TreeLayout;->i(Ljava/io/PrintStream;Ljava/lang/Object;ILorg/abego/treelayout/TreeLayout$DumpConfiguration;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private k(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v0, p1}, Lorg/abego/treelayout/TreeForTreeLayout;->getChildrenReverse(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2
    invoke-direct {p0, v4}, Lorg/abego/treelayout/TreeLayout;->o(Ljava/lang/Object;)D

    move-result-wide v5

    add-double/2addr v0, v5

    .line 3
    invoke-direct {p0, v4}, Lorg/abego/treelayout/TreeLayout;->B(Ljava/lang/Object;)D

    move-result-wide v5

    add-double/2addr v5, v2

    invoke-direct {p0, v4, v5, v6}, Lorg/abego/treelayout/TreeLayout;->P(Ljava/lang/Object;D)V

    .line 4
    invoke-direct {p0, v4}, Lorg/abego/treelayout/TreeLayout;->t(Ljava/lang/Object;)D

    move-result-wide v5

    add-double/2addr v5, v2

    invoke-direct {p0, v4, v5, v6}, Lorg/abego/treelayout/TreeLayout;->O(Ljava/lang/Object;D)V

    .line 5
    invoke-direct {p0, v4}, Lorg/abego/treelayout/TreeLayout;->C(Ljava/lang/Object;)D

    move-result-wide v4

    add-double/2addr v2, v4

    add-double/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;TTreeNode;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v0, p1}, Lorg/abego/treelayout/TreeForTreeLayout;->isLeaf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    .line 2
    invoke-direct {p0, p2}, Lorg/abego/treelayout/TreeLayout;->B(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lorg/abego/treelayout/TreeLayout;->q(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lorg/abego/treelayout/TreeLayout;->P(Ljava/lang/Object;D)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v0, p1}, Lorg/abego/treelayout/TreeForTreeLayout;->getFirstChild(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v2, p1}, Lorg/abego/treelayout/TreeForTreeLayout;->getChildren(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3, v1}, Lorg/abego/treelayout/TreeLayout;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v3, v0, v1, p1}, Lorg/abego/treelayout/TreeLayout;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lorg/abego/treelayout/TreeLayout;->k(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v0, p1}, Lorg/abego/treelayout/TreeForTreeLayout;->getFirstChild(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/abego/treelayout/TreeLayout;->B(Ljava/lang/Object;)D

    move-result-wide v0

    iget-object v2, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v2, p1}, Lorg/abego/treelayout/TreeForTreeLayout;->getLastChild(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/abego/treelayout/TreeLayout;->B(Ljava/lang/Object;)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    if-eqz p2, :cond_2

    .line 9
    invoke-direct {p0, p2}, Lorg/abego/treelayout/TreeLayout;->B(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-direct {p0, p1, p2}, Lorg/abego/treelayout/TreeLayout;->q(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-direct {p0, p1, v2, v3}, Lorg/abego/treelayout/TreeLayout;->P(Ljava/lang/Object;D)V

    .line 10
    invoke-direct {p0, p1}, Lorg/abego/treelayout/TreeLayout;->B(Ljava/lang/Object;)D

    move-result-wide v2

    sub-double/2addr v2, v0

    invoke-direct {p0, p1, v2, v3}, Lorg/abego/treelayout/TreeLayout;->O(Ljava/lang/Object;D)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lorg/abego/treelayout/TreeLayout;->P(Ljava/lang/Object;D)V

    :cond_3
    :goto_1
    return-void
.end method

.method private m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)TTreeNode;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method private o(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)D"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private q(Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;TTreeNode;)D"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/abego/treelayout/TreeLayout;->x(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-direct {p0, p2}, Lorg/abego/treelayout/TreeLayout;->x(Ljava/lang/Object;)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 2
    iget-object v2, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/Configuration;

    invoke-interface {v2, p1, p2}, Lorg/abego/treelayout/Configuration;->getGapBetweenNodes(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide p1

    add-double/2addr v0, p1

    return-wide v0
.end method

.method private r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/Configuration;

    invoke-interface {v0}, Lorg/abego/treelayout/Configuration;->getRootLocation()Lorg/abego/treelayout/Configuration$Location;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/abego/treelayout/Configuration$Location;->Bottom:Lorg/abego/treelayout/Configuration$Location;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/abego/treelayout/Configuration$Location;->Right:Lorg/abego/treelayout/Configuration$Location;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private t(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)D"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private w(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)D"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/NodeExtentProvider;

    invoke-interface {v0, p1}, Lorg/abego/treelayout/NodeExtentProvider;->getHeight(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method private x(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)D"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/abego/treelayout/TreeLayout;->H()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/abego/treelayout/TreeLayout;->G(Ljava/lang/Object;Z)D

    move-result-wide v0

    return-wide v0
.end method

.method private y(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)D"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/abego/treelayout/TreeLayout;->H()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/abego/treelayout/TreeLayout;->G(Ljava/lang/Object;Z)D

    move-result-wide v0

    return-wide v0
.end method

.method private z(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)D"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/NodeExtentProvider;

    invoke-interface {v0, p1}, Lorg/abego/treelayout/NodeExtentProvider;->getWidth(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public D(I)D
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "level must be >= 0"

    .line 1
    invoke-static {v2, v3}, Lorg/abego/treelayout/internal/util/Contract;->a(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/abego/treelayout/TreeLayout;->s()I

    move-result v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "level must be < levelCount"

    invoke-static {v0, v1}, Lorg/abego/treelayout/internal/util/Contract;->a(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public F()Lorg/abego/treelayout/TreeForTreeLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/abego/treelayout/TreeForTreeLayout<",
            "TTreeNode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v1}, Lorg/abego/treelayout/TreeForTreeLayout;->getRoot()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/abego/treelayout/TreeLayout;->c(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/io/PrintStream;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/abego/treelayout/TreeLayout$DumpConfiguration;

    invoke-direct {v0}, Lorg/abego/treelayout/TreeLayout$DumpConfiguration;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/abego/treelayout/TreeLayout;->j(Ljava/io/PrintStream;Lorg/abego/treelayout/TreeLayout$DumpConfiguration;)V

    return-void
.end method

.method public j(Ljava/io/PrintStream;Lorg/abego/treelayout/TreeLayout$DumpConfiguration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/TreeForTreeLayout;

    invoke-interface {v0}, Lorg/abego/treelayout/TreeForTreeLayout;->getRoot()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/abego/treelayout/TreeLayout;->i(Ljava/io/PrintStream;Ljava/lang/Object;ILorg/abego/treelayout/TreeLayout$DumpConfiguration;)V

    return-void
.end method

.method public n()Ljava/awt/geom/Rectangle2D;
    .locals 10

    .line 1
    new-instance v9, Ljava/awt/geom/Rectangle2D$Double;

    iget-wide v0, p0, Lorg/abego/treelayout/TreeLayout;->b:D

    iget-wide v2, p0, Lorg/abego/treelayout/TreeLayout;->a:D

    sub-double v5, v0, v2

    iget-wide v0, p0, Lorg/abego/treelayout/TreeLayout;->d:D

    iget-wide v2, p0, Lorg/abego/treelayout/TreeLayout;->c:D

    sub-double v7, v0, v2

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    return-object v9
.end method

.method public p()Lorg/abego/treelayout/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/abego/treelayout/Configuration<",
            "TTreeNode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/Configuration;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public u()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TTreeNode;",
            "Ljava/awt/geom/Rectangle2D$Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->i:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/abego/treelayout/TreeLayout;->i:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/awt/geom/Point2D;

    .line 6
    invoke-direct {p0, v2}, Lorg/abego/treelayout/TreeLayout;->z(Ljava/lang/Object;)D

    move-result-wide v8

    .line 7
    invoke-direct {p0, v2}, Lorg/abego/treelayout/TreeLayout;->w(Ljava/lang/Object;)D

    move-result-wide v10

    .line 8
    invoke-virtual {v1}, Ljava/awt/geom/Point2D;->getX()D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double v12, v8, v5

    sub-double v12, v3, v12

    .line 9
    invoke-virtual {v1}, Ljava/awt/geom/Point2D;->getY()D

    move-result-wide v3

    div-double v5, v10, v5

    sub-double v6, v3, v5

    .line 10
    iget-object v1, p0, Lorg/abego/treelayout/TreeLayout;->i:Ljava/util/Map;

    new-instance v14, Ljava/awt/geom/Rectangle2D$Double;

    move-object v3, v14

    move-wide v4, v12

    invoke-direct/range {v3 .. v11}, Ljava/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->i:Ljava/util/Map;

    return-object v0
.end method

.method public v()Lorg/abego/treelayout/NodeExtentProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/abego/treelayout/NodeExtentProvider<",
            "TTreeNode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/TreeLayout;->a:Lorg/abego/treelayout/NodeExtentProvider;

    return-object v0
.end method
