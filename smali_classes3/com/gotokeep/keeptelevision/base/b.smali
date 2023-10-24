.class public abstract Lcom/gotokeep/keeptelevision/base/b;
.super Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;
.source "BaseKeepTVPlugin.kt"


# instance fields
.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final r:Ljava/lang/String;

.field public final s:Lqa3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILqa3/c;)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginParams"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/gotokeep/keeptelevision/base/b;->r:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keeptelevision/base/b;->s:Lqa3/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILqa3/c;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    new-instance p4, Lqa3/c;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p5, p5, p5}, Lqa3/c;-><init>(IIII)V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keeptelevision/base/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILqa3/c;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract B(Landroid/view/View;Z)V
.end method

.method public final C(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p3

    move/from16 v9, p5

    .line 1
    invoke-virtual/range {p1 .. p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    add-int/lit8 v2, v10, -0x1

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v13, -0x1

    if-ltz v2, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "preView"

    .line 3
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v8, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    if-eq v9, v11, :cond_1

    if-eq v9, v12, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x7

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    move-object/from16 v2, p3

    move/from16 v7, p4

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    move-object/from16 v2, p3

    move/from16 v7, p4

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, v0, Lcom/gotokeep/keeptelevision/base/b;->s:Lqa3/c;

    invoke-virtual {v2}, Lqa3/c;->c()I

    move-result v2

    if-eq v2, v13, :cond_3

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    const/4 v6, 0x6

    .line 13
    iget-object v2, v0, Lcom/gotokeep/keeptelevision/base/b;->s:Lqa3/c;

    invoke-virtual {v2}, Lqa3/c;->c()I

    move-result v7

    move-object/from16 v2, p3

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_3
    :goto_0
    add-int/lit8 v10, v10, 0x1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v10, v2, :cond_6

    .line 16
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "nextView"

    .line 17
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v8, v3, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    if-eq v9, v11, :cond_5

    if-eq v9, v12, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    move-object/from16 v2, p3

    move/from16 v7, p4

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    move-object/from16 v2, p3

    move/from16 v7, p4

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v2, v0, Lcom/gotokeep/keeptelevision/base/b;->s:Lqa3/c;

    invoke-virtual {v2}, Lqa3/c;->b()I

    move-result v2

    if-eq v2, v13, :cond_7

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x7

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    const/4 v6, 0x7

    .line 27
    iget-object v2, v0, Lcom/gotokeep/keeptelevision/base/b;->s:Lqa3/c;

    invoke-virtual {v2}, Lqa3/c;->b()I

    move-result v7

    move-object/from16 v2, p3

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 29
    :cond_7
    :goto_1
    iget-object v2, v0, Lcom/gotokeep/keeptelevision/base/b;->s:Lqa3/c;

    invoke-virtual {v2}, Lqa3/c;->d()I

    move-result v2

    if-eq v2, v13, :cond_8

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    const/4 v6, 0x3

    .line 32
    iget-object v2, v0, Lcom/gotokeep/keeptelevision/base/b;->s:Lqa3/c;

    invoke-virtual {v2}, Lqa3/c;->d()I

    move-result v7

    move-object/from16 v2, p3

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 34
    :cond_8
    iget-object v2, v0, Lcom/gotokeep/keeptelevision/base/b;->s:Lqa3/c;

    invoke-virtual {v2}, Lqa3/c;->a()I

    move-result v2

    if-eq v2, v13, :cond_9

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    const/4 v5, 0x4

    .line 37
    iget-object v1, v0, Lcom/gotokeep/keeptelevision/base/b;->s:Lqa3/c;

    invoke-virtual {v1}, Lqa3/c;->a()I

    move-result v6

    move-object/from16 v1, p3

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_9
    return-void
.end method

.method public final D(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;I)V
    .locals 7

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintSet"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keeptelevision/base/b;->C(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    return-void
.end method

.method public final E(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;I)V
    .locals 7

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintSet"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keeptelevision/base/b;->C(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    return-void
.end method

.method public abstract F(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
.end method

.method public final G(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x1

    if-le v0, v3, :cond_6

    .line 4
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v10}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v10, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-nez v2, :cond_3

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {v10, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_5

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v10, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    const/4 v8, 0x7

    move-object v4, v10

    move v9, p1

    .line 11
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v0, v2, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    sub-int/2addr v2, v3

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {p0, v2, v0, v10}, Lcom/gotokeep/keeptelevision/base/b;->v(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x6

    move-object v4, v10

    move v9, p1

    .line 17
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 18
    :goto_2
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    nop

    :cond_6
    return-void
.end method

.method public final H(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x1

    if-le v0, v3, :cond_6

    .line 4
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v10}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v10, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-nez v2, :cond_3

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {v10, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    const/4 v8, 0x6

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/base/b;->s:Lqa3/c;

    invoke-virtual {p1}, Lqa3/c;->c()I

    move-result v9

    move-object v4, v10

    .line 10
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_5

    sub-int/2addr v2, v3

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {v10, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v0, v2, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    sub-int/2addr v2, v3

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p0, v2, v0, v10}, Lcom/gotokeep/keeptelevision/base/b;->v(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x7

    move-object v4, v10

    move v9, p1

    .line 18
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 19
    :goto_2
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    nop

    :cond_6
    return-void
.end method

.method public final u(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 8

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintSet"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/b;->s:Lqa3/c;

    invoke-virtual {v0}, Lqa3/c;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    const/4 v6, 0x6

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/b;->s:Lqa3/c;

    invoke-virtual {v0}, Lqa3/c;->c()I

    move-result v7

    move-object v2, p3

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/b;->s:Lqa3/c;

    invoke-virtual {v0}, Lqa3/c;->d()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    const/4 v6, 0x3

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/b;->s:Lqa3/c;

    invoke-virtual {v0}, Lqa3/c;->d()I

    move-result v7

    move-object v2, p3

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/b;->s:Lqa3/c;

    invoke-virtual {v0}, Lqa3/c;->b()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x7

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    const/4 v6, 0x7

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/b;->s:Lqa3/c;

    invoke-virtual {v0}, Lqa3/c;->b()I

    move-result v7

    move-object v2, p3

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/b;->s:Lqa3/c;

    invoke-virtual {v0}, Lqa3/c;->a()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x4

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    const/4 v6, 0x4

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/base/b;->s:Lqa3/c;

    invoke-virtual {p1}, Lqa3/c;->a()I

    move-result v7

    move-object v2, p3

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_3
    return-void
.end method

.method public final v(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x7

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/b;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public abstract y(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
.end method

.method public final z(Lcom/gotokeep/keeptelevision/KeepTelevision;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    const-string v0, "moduleView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->m(Lcom/gotokeep/keeptelevision/KeepTelevision;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->t(Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keeptelevision/base/b;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keeptelevision/base/b;->y(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->l()I

    move-result p2

    new-instance v0, Lcom/gotokeep/keeptelevision/base/b$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keeptelevision/base/b$a;-><init>(Lcom/gotokeep/keeptelevision/base/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->d(Landroidx/constraintlayout/widget/ConstraintLayout;IILhj3/a;)V

    :cond_0
    return-void
.end method
