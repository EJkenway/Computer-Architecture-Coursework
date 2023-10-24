.class public final Lc13/d;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "CourseDetailHealthyStartModeOptionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc13/d$c;,
        Lc13/d$b;
    }
.end annotation


# instance fields
.field public j:Landroid/view/View;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/gotokeep/keep/data/model/course/detail/Models;

.field public q:Lmz2/l;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/Models;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li03/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lwi3/d;

.field public final u:Ljava/lang/String;

.field public final v:Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;

.field public final w:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc13/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc13/d$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc13/d;->u:Ljava/lang/String;

    iput-object p3, p0, Lc13/d;->v:Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;

    iput-object p4, p0, Lc13/d;->w:Lhj3/a;

    .line 2
    sget p2, Ldy2/f;->k0:I

    .line 3
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    const-string p2, "ViewUtils.newInstance(\n \u2026tion_new_layout\n        )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc13/d;->j:Landroid/view/View;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc13/d;->s:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lc13/d;->j:Landroid/view/View;

    .line 6
    const-class p2, Lb13/d;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lc13/d$a;

    invoke-direct {p3, p1}, Lc13/d$a;-><init>(Landroid/view/View;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc13/d;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic l(Lc13/d;)Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/d;->v:Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;

    return-object p0
.end method

.method public static final synthetic m(Lc13/d;)Lcom/gotokeep/keep/data/model/course/detail/Models;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/d;->p:Lcom/gotokeep/keep/data/model/course/detail/Models;

    return-object p0
.end method

.method public static final synthetic n(Lc13/d;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc13/d;->x()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lc13/d;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/d;->w:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic p(Lc13/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q(Lc13/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/d;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r(Lc13/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/d;->s:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s(Lc13/d;)Lmz2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/d;->q:Lmz2/l;

    return-object p0
.end method

.method public static final synthetic t(Lc13/d;Lcom/gotokeep/keep/data/model/course/detail/Models;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc13/d;->p:Lcom/gotokeep/keep/data/model/course/detail/Models;

    return-void
.end method

.method public static final synthetic u(Lc13/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc13/d;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v(Lc13/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc13/d;->B()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v20, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc13/d;->x()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lc13/d;->x()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc13/d;->x()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    const-string v0, "edit_course"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xeffff0

    const/16 v25, 0x0

    .line 4
    invoke-static/range {v0 .. v25}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc13/d;->x()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lc13/d;->x()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc13/d;->x()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc13/d;->w()Ljava/lang/String;

    move-result-object v7

    const-string v1, "adjust_mode_confirm"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffb0

    const/16 v26, 0x0

    .line 5
    invoke-static/range {v1 .. v26}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc13/d;->j:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lc13/d;->z()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->h(Z)V

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc13/d;->p:Lcom/gotokeep/keep/data/model/course/detail/Models;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc13/d;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/Models;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final x()Lb13/d;
    .locals 1

    iget-object v0, p0, Lc13/d;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final y(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/Models;",
            ">;)",
            "Ljava/util/List<",
            "Li03/u0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/Models;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/Models;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/Models;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc13/d;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/Models;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc13/d;->o:Ljava/lang/String;

    .line 8
    :cond_3
    new-instance v2, Li03/u0;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/Models;->a()Z

    move-result v3

    .line 10
    invoke-direct {v2, v1, v3}, Li03/u0;-><init>(Lcom/gotokeep/keep/data/model/course/detail/Models;Z)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final z()V
    .locals 10

    .line 1
    sget v0, Ldy2/e;->rn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textConfirmButton"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    iget-object v2, p0, Lc13/d;->v:Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;->a()Lcom/gotokeep/keep/data/model/course/detail/Adjust;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "customCourseLayout"

    if-eqz v2, :cond_7

    .line 3
    sget v2, Ldy2/e;->z2:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    const/16 v2, 0x18

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Lc13/d;->v:Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;->a()Lcom/gotokeep/keep/data/model/course/detail/Adjust;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/Adjust;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v2, "yellow"

    .line 6
    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget v1, Ldy2/e;->l:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ldy2/d;->G1:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    const-string v2, "white"

    .line 8
    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget v1, Ldy2/e;->l:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ldy2/d;->q:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    :cond_3
    :goto_2
    sget v1, Ldy2/e;->y2:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    iget-object v2, p0, Lc13/d;->v:Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;->a()Lcom/gotokeep/keep/data/model/course/detail/Adjust;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/Adjust;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    .line 12
    :goto_3
    sget v6, Ldy2/d;->x4:I

    new-array v7, v5, [Ljm/a;

    .line 13
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    new-instance v9, Lum/d;

    invoke-direct {v9}, Lum/d;-><init>()V

    invoke-virtual {v8, v9}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v8

    aput-object v8, v7, v4

    .line 14
    invoke-virtual {v1, v2, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 15
    sget v1, Ldy2/e;->A2:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "customCourseTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lc13/d;->v:Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;->a()Lcom/gotokeep/keep/data/model/course/detail/Adjust;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/Adjust;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v1, Ldy2/e;->x2:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "customCourseDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lc13/d;->v:Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;->a()Lcom/gotokeep/keep/data/model/course/detail/Adjust;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/Adjust;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v1, Ldy2/e;->l:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lc13/d$d;

    invoke-direct {v2, p0}, Lc13/d$d;-><init>(Lc13/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 18
    :cond_7
    sget v2, Ldy2/e;->z2:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    const/16 v2, 0x23

    .line 19
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    :goto_6
    new-instance v1, Lmz2/l;

    new-instance v2, Lc13/d$e;

    invoke-direct {v2, p0}, Lc13/d$e;-><init>(Lc13/d;)V

    invoke-direct {v1, v2}, Lmz2/l;-><init>(Lc13/d$c;)V

    iput-object v1, p0, Lc13/d;->q:Lmz2/l;

    .line 21
    iget-object v1, p0, Lc13/d;->v:Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;->c()Ljava/util/List;

    move-result-object v3

    :cond_8
    iput-object v3, p0, Lc13/d;->r:Ljava/util/List;

    .line 22
    invoke-virtual {p0, v3}, Lc13/d;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lc13/d;->s:Ljava/util/List;

    .line 23
    iget-object v2, p0, Lc13/d;->q:Lmz2/l;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 24
    :cond_9
    sget v1, Ldy2/e;->cj:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerStartModeOptionList"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v7, Lfg/k;->a:Lfg/k;

    invoke-virtual {v7}, Lfg/k;->m()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lc13/d;->q:Lmz2/l;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lc13/d$f;

    invoke-direct {v1, p0}, Lc13/d$f;-><init>(Lc13/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
