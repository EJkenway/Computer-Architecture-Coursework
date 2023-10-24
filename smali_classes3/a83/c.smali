.class public final La83/c;
.super Ljava/lang/Object;
.source "NormalInteractViewController.kt"

# interfaces
.implements La83/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La83/c$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static F:I

.field public static G:I

.field public static H:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/gotokeep/keep/wt/plugin/interact/widget/NormalnputView;

.field public c:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

.field public d:Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Z

.field public n:Laf3/g;

.field public o:Lvf3/f;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La83/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La83/c$a;-><init>(Lij3/h;)V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    sput v1, La83/c;->q:I

    const/16 v1, 0x30

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    sput v2, La83/c;->r:I

    const/16 v2, 0x68

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sput v2, La83/c;->s:I

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v2

    sput v2, La83/c;->t:I

    const/16 v2, 0x2c

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sput v2, La83/c;->u:I

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v2

    sput v2, La83/c;->v:I

    const/16 v2, 0x18

    .line 7
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sput v2, La83/c;->w:I

    .line 8
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, La83/c;->x:I

    const/16 v0, 0x98

    .line 9
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, La83/c;->y:I

    .line 10
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    sput v0, La83/c;->z:I

    const/16 v0, 0x1c

    .line 11
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, La83/c;->A:I

    const/16 v0, 0xc

    .line 12
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, La83/c;->B:I

    const/16 v0, 0x28

    .line 13
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, La83/c;->C:I

    const/16 v0, 0x8

    .line 14
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, La83/c;->D:I

    const/16 v0, 0x20

    .line 15
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, La83/c;->E:I

    const/16 v0, 0xb4

    .line 16
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, La83/c;->F:I

    const/16 v0, 0x89

    .line 17
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, La83/c;->G:I

    const/16 v0, 0x26

    .line 18
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, La83/c;->H:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La83/c;->m:Z

    .line 3
    iput-boolean v0, p0, La83/c;->p:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-object v0, p0, La83/c;->j:Landroid/view/View;

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

    if-eqz v1, :cond_2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v8, Ldy2/e;->aD:I

    const/4 v2, 0x6

    invoke-virtual {v0, v8, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v8, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v8, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 7
    sget v7, La83/c;->C:I

    move-object v2, v0

    move v3, v8

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    .line 9
    sget v5, Ldy2/e;->UC:I

    .line 10
    sget v7, La83/c;->D:I

    .line 11
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 12
    sget v7, La83/c;->E:I

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, La83/c;->d()V

    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La83/c;->C()V

    .line 2
    invoke-virtual {p0}, La83/c;->n()V

    return-void
.end method

.method public final C()V
    .locals 10

    .line 1
    iget-object v0, p0, La83/c;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Ldy2/e;->jD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, La83/c;->b:Lcom/gotokeep/keep/wt/plugin/interact/widget/NormalnputView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    .line 3
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    sget v9, Ldy2/e;->UC:I

    const/4 v2, 0x6

    invoke-virtual {v8, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x7

    .line 7
    sget v4, Ldy2/e;->jD:I

    .line 8
    invoke-virtual {v8, v9, v3, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    .line 9
    sget v7, La83/c;->v:I

    move-object v2, v8

    move v3, v9

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :goto_3
    const/4 v2, 0x4

    .line 11
    sget v3, La83/c;->w:I

    .line 12
    invoke-virtual {v8, v9, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 13
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    invoke-virtual {p0, v0}, La83/c;->e(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    iget-object v0, p0, La83/c;->d:Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

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

    if-eqz v1, :cond_2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v3, Ldy2/e;->ZC:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 5
    invoke-virtual {p0}, La83/c;->f()I

    move-result v7

    move-object v2, v0

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 7
    iget-object v1, p0, La83/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La83/c;->F()V

    .line 2
    invoke-virtual {p0}, La83/c;->G()V

    .line 3
    invoke-virtual {p0}, La83/c;->c()V

    .line 4
    invoke-virtual {p0}, La83/c;->D()V

    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    iget-object v0, p0, La83/c;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Ldy2/e;->jD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, La83/c;->b:Lcom/gotokeep/keep/wt/plugin/interact/widget/NormalnputView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    .line 3
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    sget v3, Ldy2/e;->UC:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2, v3, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    .line 8
    sget v0, Ldy2/e;->jD:I

    .line 9
    invoke-virtual {v2, v3, v6, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v0, 0x2

    .line 10
    invoke-virtual {v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v2, v3, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_3
    const/4 v0, 0x4

    .line 12
    sget v4, La83/c;->u:I

    .line 13
    invoke-virtual {v2, v3, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 14
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    return-void
.end method

.method public final G()V
    .locals 10

    .line 1
    iget-object v0, p0, La83/c;->j:Landroid/view/View;

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

    if-eqz v1, :cond_2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v8, Ldy2/e;->aD:I

    const/4 v2, 0x6

    invoke-virtual {v0, v8, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v8, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v8, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 7
    sget v9, La83/c;->A:I

    move-object v2, v0

    move v3, v8

    move v7, v9

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    const/4 v6, 0x7

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    .line 10
    sget v5, Ldy2/e;->UC:I

    const/4 v6, 0x3

    .line 11
    sget v7, La83/c;->B:I

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, La83/c;->d()V

    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La83/c;->I()V

    .line 2
    invoke-virtual {p0}, La83/c;->J()V

    .line 3
    invoke-virtual {p0}, La83/c;->D()V

    return-void
.end method

.method public final I()V
    .locals 10

    .line 1
    iget-object v0, p0, La83/c;->b:Lcom/gotokeep/keep/wt/plugin/interact/widget/NormalnputView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 2
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v9, Ldy2/e;->UC:I

    const/4 v2, 0x7

    invoke-virtual {v8, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 5
    sget v7, La83/c;->t:I

    move-object v2, v8

    move v3, v9

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0}, La83/c;->g()I

    move-result v3

    .line 8
    invoke-virtual {v8, v9, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 9
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    invoke-virtual {p0, v1}, La83/c;->e(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, La83/c;->n:Laf3/g;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/i;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Ls73/i;

    if-eqz v0, :cond_2

    .line 8
    sget v1, La83/c;->r:I

    .line 9
    sget v2, La83/c;->x:I

    .line 10
    invoke-interface {v0, v1, v2, v2}, Ls73/i;->changePortraitTrainInputHolder(III)V

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La83/c;->l()V

    .line 2
    invoke-virtual {p0}, La83/c;->k()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, La83/c;->H()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, La83/c;->E()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, La83/c;->B()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, La83/c;->z()V

    :goto_0
    return-void
.end method

.method public a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;
    .locals 4

    .line 1
    iget-object v0, p0, La83/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    iget-object v1, p0, La83/c;->d:Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "trainStepContainer.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Ldy2/e;->ZC:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 5
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-boolean v3, p0, La83/c;->m:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0}, La83/c;->f()I

    move-result v3

    goto :goto_0

    .line 8
    :cond_0
    sget v3, La83/c;->z:I

    .line 9
    :goto_0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput-object v1, p0, La83/c;->d:Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_1
    iget-object v0, p0, La83/c;->d:Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, La83/c;->c:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, La83/c;->c:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, La83/c;->c:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La83/c;->n:Laf3/g;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/h;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Ls73/h;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, La83/c;->i()I

    move-result v1

    .line 9
    sget v2, La83/c;->u:I

    .line 10
    invoke-interface {v0, v1, v2}, Ls73/h;->changePortraitRestInputHolder(II)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, La83/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    sget v1, Ldy2/e;->bD:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, La83/c;->j()I

    move-result v1

    .line 3
    iget-object v2, p0, La83/c;->j:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, La83/c;->n:Laf3/g;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/i;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Ls73/i;

    if-eqz v0, :cond_4

    .line 8
    iget-boolean v1, p0, La83/c;->m:Z

    .line 9
    iget-object v2, p0, La83/c;->b:Lcom/gotokeep/keep/wt/plugin/interact/widget/NormalnputView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 11
    invoke-interface {v0, v1, v2, p1}, Ls73/i;->changeStepNameMaxWidth(ZII)V

    :cond_4
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, La83/c;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    sget v1, La83/c;->q:I

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    .line 3
    sget v0, La83/c;->y:I

    goto :goto_1

    .line 4
    :cond_1
    sget v1, La83/c;->r:I

    add-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, La83/c;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    sget v1, La83/c;->q:I

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    .line 3
    sget v0, La83/c;->s:I

    goto :goto_1

    .line 4
    :cond_1
    sget v1, La83/c;->x:I

    add-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;
    .locals 3

    .line 1
    iget-object v0, p0, La83/c;->c:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    if-nez v0, :cond_1

    iget-object v0, p0, La83/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    iget-object v1, p0, La83/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Ldy2/e;->SC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x3a

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-object v0, p0, La83/c;->c:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    .line 9
    iget-object v1, p0, La83/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v0, p0, La83/c;->c:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    return-object v0
.end method

.method public h()Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;
    .locals 1

    .line 1
    iget-object v0, p0, La83/c;->b:Lcom/gotokeep/keep/wt/plugin/interact/widget/NormalnputView;

    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, La83/c;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget v0, La83/c;->r:I

    sget v1, La83/c;->H:I

    add-int/2addr v0, v1

    sget v1, La83/c;->B:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    sget v0, La83/c;->r:I

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, La83/c;->m:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, La83/c;->F:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, La83/c;->G:I

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La83/c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, La83/c;->l:Z

    if-nez v2, :cond_1

    const/16 v1, 0xa

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, La83/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Ldy2/e;->bD:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, La83/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, La83/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_2
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Ldy2/e;->bD:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 4
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p0}, La83/c;->j()I

    move-result v4

    .line 6
    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 7
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 8
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget v1, Ldy2/d;->h:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Ldy2/e;->aD:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 4
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    sget v1, La83/c;->H:I

    const/4 v2, 0x0

    .line 6
    invoke-direct {p1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 7
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 8
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object v0, p0, La83/c;->j:Landroid/view/View;

    .line 12
    :cond_0
    iget-object p1, p0, La83/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, La83/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 13
    iget-object v0, p0, La83/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    iget-object v2, p0, La83/c;->j:Landroid/view/View;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    :cond_3
    invoke-virtual {p0}, La83/c;->l()V

    .line 15
    iget-boolean p1, p0, La83/c;->m:Z

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, La83/c;->G()V

    .line 17
    invoke-virtual {p0}, La83/c;->c()V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, La83/c;->A()V

    .line 19
    :goto_1
    iget-object p1, p0, La83/c;->j:Landroid/view/View;

    instance-of v0, p1, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    check-cast v1, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    return-object v1
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, La83/c;->d:Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

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

    if-eqz v1, :cond_2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v3, Ldy2/e;->ZC:I

    const/4 v1, 0x4

    invoke-virtual {v0, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 5
    sget v7, La83/c;->z:I

    move-object v2, v0

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 7
    iget-object v1, p0, La83/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La83/c;->m:Z

    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, La83/c;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, La83/c;->m:Z

    .line 3
    invoke-virtual {p0}, La83/c;->K()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La83/c;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, La83/c;->l:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, La83/c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, La83/c;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, La83/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, La83/c;->b(Landroid/view/ViewGroup;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, La83/c;->K()V

    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r()Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;
    .locals 5

    .line 1
    iget-object v0, p0, La83/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    iget-object v1, p0, La83/c;->b:Lcom/gotokeep/keep/wt/plugin/interact/widget/NormalnputView;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/interact/widget/NormalnputView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "inputContainer.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/wt/plugin/interact/widget/NormalnputView;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Ldy2/e;->UC:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 5
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    .line 6
    sget v4, La83/c;->r:I

    .line 7
    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 8
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 9
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 10
    sget v3, La83/c;->t:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    invoke-virtual {p0}, La83/c;->g()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput-object v1, p0, La83/c;->b:Lcom/gotokeep/keep/wt/plugin/interact/widget/NormalnputView;

    .line 15
    iget-object v1, p0, La83/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 16
    iget-object v2, p0, La83/c;->b:Lcom/gotokeep/keep/wt/plugin/interact/widget/NormalnputView;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p0}, La83/c;->J()V

    .line 18
    iget-object v0, p0, La83/c;->b:Lcom/gotokeep/keep/wt/plugin/interact/widget/NormalnputView;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public s(Z)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, La83/c;->b:Lcom/gotokeep/keep/wt/plugin/interact/widget/NormalnputView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    .line 2
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v9, Ldy2/e;->UC:I

    invoke-virtual {p1, v9, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    .line 5
    sget v8, La83/c;->v:I

    move-object v3, p1

    move v4, v9

    .line 6
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 7
    sget v1, La83/c;->w:I

    .line 8
    invoke-virtual {p1, v9, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 9
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_4

    .line 10
    :cond_2
    iget-object p1, p0, La83/c;->b:Lcom/gotokeep/keep/wt/plugin/interact/widget/NormalnputView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    instance-of v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    .line 11
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 12
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    sget v3, Ldy2/e;->UC:I

    invoke-virtual {p1, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x7

    .line 14
    sget v5, Ldy2/e;->jD:I

    .line 15
    invoke-virtual {p1, v3, v4, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 16
    sget v1, La83/c;->w:I

    .line 17
    invoke-virtual {p1, v3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 18
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public showOrHideInteractView(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, La83/c;->p:Z

    .line 2
    iget-object v0, p0, La83/c;->b:Lcom/gotokeep/keep/wt/plugin/interact/widget/NormalnputView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->N(Landroid/view/View;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, La83/c;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lok/t;->N(Landroid/view/View;Z)V

    .line 4
    :cond_1
    iget-object v0, p0, La83/c;->c:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lok/t;->N(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;
    .locals 2

    .line 1
    iget-object v0, p0, La83/c;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La83/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, La83/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    move-result-object v0

    iput-object v0, p0, La83/c;->j:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, La83/c;->j:Landroid/view/View;

    instance-of v1, v0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    return-object v0
.end method

.method public v()Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;
    .locals 2

    .line 1
    iget-object v0, p0, La83/c;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La83/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, La83/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    move-result-object v0

    iput-object v0, p0, La83/c;->j:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, La83/c;->j:Landroid/view/View;

    instance-of v1, v0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    return-object v0
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La83/c;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, La83/c$b;

    invoke-direct {v0, p0, p1}, La83/c$b;-><init>(La83/c;Z)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La83/c;->p:Z

    return v0
.end method

.method public y(Laf3/g;Llf3/f;Landroid/view/View;)V
    .locals 4

    const-string v0, "trainContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, La83/c;->a:Landroid/view/View;

    .line 2
    iput-object p1, p0, La83/c;->n:Laf3/g;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Llf3/f;->e()Lvf3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvf3/f;->getProgressLayout()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, La83/c;->k:Landroid/view/View;

    .line 4
    instance-of v0, p2, Llf3/b;

    if-nez v0, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    check-cast v1, Llf3/b;

    const-string v2, "training"

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v2}, Llf3/b;->w(Ljava/lang/String;)Lvf3/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lvf3/f;->getRealView()Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_3

    move-object v1, p1

    :cond_3
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, La83/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    move-object v1, p1

    goto :goto_3

    :cond_4
    move-object v1, p2

    .line 7
    :goto_3
    check-cast v1, Llf3/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Llf3/b;->w(Ljava/lang/String;)Lvf3/f;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_4
    iput-object v1, p0, La83/c;->o:Lvf3/f;

    if-nez v0, :cond_6

    move-object v0, p1

    goto :goto_5

    :cond_6
    move-object v0, p2

    .line 8
    :goto_5
    check-cast v0, Llf3/b;

    if-eqz v0, :cond_7

    const-string v1, "rest"

    invoke-virtual {v0, v1}, Llf3/b;->w(Ljava/lang/String;)Lvf3/f;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, p1

    :goto_6
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_8

    move-object v0, p1

    :cond_8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, La83/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_9

    const/4 v0, 0x5

    .line 9
    invoke-interface {p2, v0}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, p1

    :goto_7
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_a

    move-object v0, p1

    :cond_a
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, La83/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_b

    .line 10
    invoke-interface {p2}, Llf3/f;->e()Lvf3/f;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lvf3/f;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p2

    goto :goto_8

    :cond_b
    move-object p2, p1

    .line 11
    :goto_8
    iget-object v0, p0, La83/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_c
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-eqz p3, :cond_d

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 13
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 14
    sget p2, Ldy2/e;->TC:I

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 15
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 17
    iput-object p3, p0, La83/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    :cond_d
    iget-object p2, p0, La83/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_e

    iget-object p3, p0, La83/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    :cond_e
    iget-object p1, p0, La83/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, La83/c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La83/c;->A()V

    .line 2
    invoke-virtual {p0}, La83/c;->n()V

    return-void
.end method
