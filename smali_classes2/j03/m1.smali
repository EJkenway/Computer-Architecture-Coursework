.class public final Lj03/m1;
.super Lbm/a;
.source "CourseDetailLimitFreePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;",
        "Li03/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrz2/l;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/m1$a;

    invoke-direct {v1, p1}, Lj03/m1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/m1;->b:Lwi3/d;

    .line 3
    const-class v0, Lb13/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/m1$b;

    invoke-direct {v1, p1}, Lj03/m1$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/m1;->c:Lwi3/d;

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lj03/m1;->v1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->m2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lj03/m1$c;

    invoke-direct {v1, p0, p1}, Lj03/m1$c;-><init>(Lj03/m1;Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public static final synthetic q1(Lj03/m1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;

    return-object p0
.end method

.method public static final synthetic r1(Lj03/m1;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/m1;->x1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lj03/m1;JJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lj03/m1;->y1(JJJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/b1;

    invoke-virtual {p0, p1}, Lj03/m1;->u1(Li03/b1;)V

    return-void
.end method

.method public u1(Li03/b1;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li03/b1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 2
    new-instance p1, Ljm/a;

    invoke-direct {p1}, Ljm/a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lum/f;

    .line 3
    new-instance v1, Lum/b;

    invoke-direct {v1}, Lum/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lum/j;

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-direct {v1, v3, v2, v4}, Lum/j;-><init>(III)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    invoke-virtual {p1, v0}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;

    sget v4, Ldy2/e;->w5:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v4, Ldy2/d;->s2:I

    new-array v7, v2, [Ljm/a;

    invoke-virtual {v0, v4, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;

    sget v4, Ldy2/e;->S5:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    sget v4, Ldy2/d;->r3:I

    new-array v7, v3, [Ljm/a;

    aput-object p1, v7, v2

    .line 9
    invoke-virtual {v0, v4, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;

    sget v4, Ldy2/e;->I6:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    sget v4, Ldy2/d;->s3:I

    new-array v3, v3, [Ljm/a;

    aput-object p1, v3, v2

    .line 12
    invoke-virtual {v0, v4, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v5, v2

    if-gtz p1, :cond_0

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;

    sget v0, Ldy2/e;->ao:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textDay"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;

    sget v2, Ldy2/e;->ho:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.textDayUnit"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, p0

    .line 15
    invoke-virtual/range {v3 .. v9}, Lj03/m1;->y1(JJJ)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lj03/m1;->a:Lrz2/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17
    :cond_1
    new-instance p1, Lrz2/l;

    const-wide/16 v7, 0x3e8

    .line 18
    new-instance v9, Lj03/m1$d;

    invoke-direct {v9, p0}, Lj03/m1$d;-><init>(Lj03/m1;)V

    move-object v4, p1

    .line 19
    invoke-direct/range {v4 .. v9}, Lrz2/l;-><init>(JJLrz2/l$b;)V

    iput-object p1, p0, Lj03/m1;->a:Lrz2/l;

    .line 20
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 21
    :goto_0
    invoke-virtual {p0}, Lj03/m1;->x1()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    invoke-static {p1}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0}, Lj03/m1;->v1()Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->m2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "it"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;

    sget v0, Ldy2/e;->W4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "view.imageBacSeriesV2"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj03/m1;->a:Lrz2/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final v1()Lb13/e;
    .locals 1

    iget-object v0, p0, Lj03/m1;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final x1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/m1;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final y1(JJJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    sget v2, Ldy2/e;->Fp:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textHour"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Ldy2/e;->Xq:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textMinute"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Ldy2/e;->qt:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textSecond"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p5, p6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
