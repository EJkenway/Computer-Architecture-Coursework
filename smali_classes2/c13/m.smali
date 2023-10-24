.class public final Lc13/m;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "CourseDetailSeriesTabDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc13/m$d;
    }
.end annotation


# instance fields
.field public j:Landroid/view/View;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:I

.field public final q:Lwi3/d;

.field public r:I

.field public final s:Lwi3/d;

.field public t:Lhx2/b;

.field public final u:Li03/p2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc13/m$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc13/m$d;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li03/p2;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc13/m;->u:Li03/p2;

    .line 2
    sget p2, Ldy2/f;->A0:I

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    const-string v0, "ViewUtils.newInstance(co\u2026course_tab_series_detail)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lc13/m;->j:Landroid/view/View;

    .line 3
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lc13/m$a;

    invoke-direct {v1, p2}, Lc13/m$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lc13/m;->n:Lwi3/d;

    .line 4
    iget-object p2, p0, Lc13/m;->j:Landroid/view/View;

    .line 5
    const-class v0, Lb13/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lc13/m$b;

    invoke-direct {v1, p2}, Lc13/m$b;-><init>(Landroid/view/View;)V

    invoke-static {p2, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lc13/m;->o:Lwi3/d;

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightDp(Landroid/content/Context;)I

    move-result p2

    add-int/lit8 p2, p2, -0x60

    int-to-float p2, p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    iput p2, p0, Lc13/m;->p:I

    .line 7
    iget-object p2, p0, Lc13/m;->j:Landroid/view/View;

    .line 8
    const-class v0, Lb13/f;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lc13/m$c;

    invoke-direct {v1, p2}, Lc13/m$c;-><init>(Landroid/view/View;)V

    invoke-static {p2, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lc13/m;->q:Lwi3/d;

    const/high16 p2, 0x43440000    # 196.0f

    .line 9
    invoke-static {p1, p2}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lc13/m;->r:I

    .line 10
    new-instance p1, Lc13/m$i;

    invoke-direct {p1, p0}, Lc13/m$i;-><init>(Lc13/m;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc13/m;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic l(Lc13/m;)Li03/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/m;->u:Li03/p2;

    return-object p0
.end method

.method public static final synthetic m(Lc13/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/m;->j:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic n(Lc13/m;)Lb13/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc13/m;->r()Lb13/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lc13/m;)Lhx2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/m;->t:Lhx2/b;

    return-object p0
.end method

.method public static final synthetic p(Lc13/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc13/m;->D(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc13/m;->u:Li03/p2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li03/p2;->l1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    if-eqz v6, :cond_2

    .line 2
    iget-object v1, v0, Lc13/m;->t:Lhx2/b;

    if-eqz v1, :cond_1

    .line 3
    new-instance v15, Lgx2/b$e;

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f0

    const/16 v18, 0x0

    move-object v2, v15

    move-object v3, v6

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 5
    invoke-direct/range {v2 .. v17}, Lgx2/b$e;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lhj3/l;Lhj3/p;Ljava/lang/String;Ljava/lang/String;JZZILij3/h;)V

    move-object/from16 v2, v19

    .line 6
    invoke-virtual {v1, v2}, Lhx2/b;->p(Lgx2/b;)V

    .line 7
    :cond_1
    iget-object v1, v0, Lc13/m;->t:Lhx2/b;

    if-eqz v1, :cond_2

    new-instance v2, Lc13/m$g;

    invoke-direct {v2, v0}, Lc13/m$g;-><init>(Lc13/m;)V

    invoke-virtual {v1, v2}, Lhx2/b;->R(Lfx2/a;)V

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->Z1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "courseMarketBtn"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lc13/m;->u:Li03/p2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Li03/p2;->i1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lc13/m$h;

    invoke-direct {v1, p0}, Lc13/m$h;-><init>(Lc13/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    sget v0, Ldy2/e;->a2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc13/m;->t:Lhx2/b;

    if-eqz v0, :cond_0

    sget v2, Ldy2/b;->D0:I

    invoke-virtual {v0, v2}, Lhx2/b;->F(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc13/m;->t:Lhx2/b;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, v3, v4, v5}, Lhx2/b;->P(Lhx2/b;FIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc13/m;->u:Li03/p2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li03/p2;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "adjust"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v2}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "adjust_composition_intro"

    :goto_1
    move-object v2, v1

    goto :goto_3

    .line 2
    :cond_1
    iget-object v1, v0, Lc13/m;->u:Li03/p2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li03/p2;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "courseModel"

    invoke-static {v1, v3, v4, v5, v2}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "adjust_mode_intro"

    goto :goto_1

    :cond_3
    const-string v1, ""

    goto :goto_1

    .line 3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lc13/m;->q()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc13/m;->q()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc13/m;->q()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v5

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xeffff0

    const/16 v27, 0x0

    move-object/from16 v22, p1

    .line 6
    invoke-static/range {v2 .. v27}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lc13/m;->t:Lhx2/b;

    if-eqz v0, :cond_0

    sget-object v1, Lgx2/b$f;->a:Lgx2/b$f;

    invoke-virtual {v0, v1}, Lhx2/b;->p(Lgx2/b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc13/m;->t:Lhx2/b;

    if-eqz v0, :cond_1

    sget-object v1, Lgx2/b$h;->a:Lgx2/b$h;

    invoke-virtual {v0, v1}, Lhx2/b;->p(Lgx2/b;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lc13/m;->j:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget v0, p0, Lc13/m;->p:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    .line 5
    sget v0, Ldy2/d;->e:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0x50

    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    invoke-virtual {p0}, Lc13/m;->w()V

    return-void
.end method

.method public final q()Lb13/d;
    .locals 1

    iget-object v0, p0, Lc13/m;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final r()Lb13/f;
    .locals 1

    iget-object v0, p0, Lc13/m;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/f;

    return-object v0
.end method

.method public final s()Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;
    .locals 1

    iget-object v0, p0, Lc13/m;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    return-object v0
.end method

.method public final t()Lb13/e;
    .locals 1

    iget-object v0, p0, Lc13/m;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->fA:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc13/m;->u:Li03/p2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li03/p2;->k1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Ldy2/e;->Yy:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc13/m;->u:Li03/p2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li03/p2;->getDesc()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc13/m;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    new-instance v11, Lhx2/b$a;

    invoke-virtual {p0}, Lc13/m;->s()Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lhx2/b$a;-><init>(Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;ZLgx2/b$e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZZILij3/h;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v11, v1}, Lhx2/b$a;->d(Z)V

    .line 4
    invoke-virtual {v11, v0}, Lhx2/b$a;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v11}, Lhx2/b$a;->a()Lhx2/b;

    move-result-object v0

    iput-object v0, p0, Lc13/m;->t:Lhx2/b;

    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Lgx2/b$b;->a:Lgx2/b$b;

    invoke-virtual {v0, v2}, Lhx2/b;->p(Lgx2/b;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lc13/m;->u:Li03/p2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li03/p2;->getPicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lc13/m;->t:Lhx2/b;

    if-eqz v2, :cond_2

    new-instance v3, Lgx2/b$g;

    invoke-direct {v3, v0}, Lgx2/b$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lhx2/b;->p(Lgx2/b;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lc13/m;->t:Lhx2/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lhx2/b;->q(Z)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lc13/m;->A()V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc13/m;->u()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x9

    .line 3
    div-int/lit8 v1, v1, 0x10

    iput v1, p0, Lc13/m;->r:I

    .line 4
    invoke-virtual {p0, v0}, Lc13/m;->y(I)V

    .line 5
    invoke-virtual {p0, v0}, Lc13/m;->x(I)V

    .line 6
    invoke-virtual {p0}, Lc13/m;->C()V

    .line 7
    invoke-virtual {p0}, Lc13/m;->B()V

    .line 8
    invoke-virtual {p0}, Lc13/m;->v()V

    .line 9
    invoke-virtual {p0}, Lc13/m;->z()V

    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc13/m;->s()Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    move-result-object v0

    sget v1, Ldy2/e;->VA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "videoView"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iget v2, p0, Lc13/m;->r:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    sget-object p1, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->h:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc13/m;->s()Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    iget v1, p0, Lc13/m;->r:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc13/m;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc13/m;->t()Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lc13/m$e;

    invoke-direct {v2, p0}, Lc13/m$e;-><init>(Lc13/m;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lc13/m;->t()Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->r2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lc13/m$f;

    invoke-direct {v2, p0}, Lc13/m$f;-><init>(Lc13/m;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
