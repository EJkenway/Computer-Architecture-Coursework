.class public final Lfa3/a;
.super Lcom/gotokeep/keeptelevision/base/b;
.source "CourseNamePlugin.kt"


# instance fields
.field public t:Z

.field public u:Lfa3/b;

.field public final v:Lqa3/c;


# direct methods
.method public constructor <init>(Lqa3/c;)V
    .locals 3

    const-string v0, "margin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lu93/g;->c:I

    const-string v1, "playerControllerCourseNamePlugin"

    const-string v2, "topCustom"

    .line 3
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/gotokeep/keeptelevision/base/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILqa3/c;)V

    iput-object p1, p0, Lfa3/a;->v:Lqa3/c;

    return-void
.end method

.method public synthetic constructor <init>(Lqa3/c;ILij3/h;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lqa3/c;

    const/4 p2, 0x4

    invoke-static {p2}, Lx93/a;->b(I)I

    move-result p2

    const/16 p3, 0xe

    invoke-static {p3}, Lx93/a;->b(I)I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lqa3/c;-><init>(IIII)V

    :cond_0
    invoke-direct {p0, p1}, Lfa3/a;-><init>(Lqa3/c;)V

    return-void
.end method

.method public static final synthetic I(Lfa3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfa3/a;->t:Z

    return p0
.end method

.method public static final synthetic J(Lfa3/a;)Lfa3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa3/a;->u:Lfa3/b;

    return-object p0
.end method

.method public static final synthetic K(Lfa3/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfa3/a;->t:Z

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;Z)V
    .locals 0

    const-string p2, "targetView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public F(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 9

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lu93/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lu93/f;->w:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    invoke-virtual {v8, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    .line 7
    iget-object v2, p0, Lfa3/a;->v:Lqa3/c;

    invoke-virtual {v2}, Lqa3/c;->c()I

    move-result v7

    move-object v2, v8

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v8, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    .line 14
    iget-object v1, p0, Lfa3/a;->v:Lqa3/c;

    invoke-virtual {v1}, Lqa3/c;->b()I

    move-result v7

    move-object v2, v8

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    .line 18
    invoke-virtual {v8, p2, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 19
    invoke-virtual {v8, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, "Keep \u7535\u89c6\u53f0,\u4e0d\u95f4\u65ad\u76f4\u64ad"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lfa3/a;->M(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public final M(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    new-instance v0, Lfa3/a$a;

    invoke-direct {v0, p0}, Lfa3/a$a;-><init>(Lfa3/a;)V

    const/16 v1, 0xa

    const-wide/16 v2, 0x7d0

    invoke-static {p1, v1, v2, v3, v0}, Lx93/a;->k(Landroid/view/View;IJLhj3/a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->c()V

    .line 2
    new-instance v0, Lfa3/b;

    invoke-direct {v0, p0}, Lfa3/b;-><init>(Lfa3/a;)V

    iput-object v0, p0, Lfa3/a;->u:Lfa3/b;

    .line 3
    invoke-virtual {p0}, Lfa3/a;->L()V

    return-void
.end method

.method public y(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lu93/f;->r:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1
.end method
