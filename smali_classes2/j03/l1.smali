.class public final Lj03/l1;
.super Lbm/a;
.source "CourseDetailLimitFreeForCountsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;",
        "Li03/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrz2/l;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/l1$a;

    invoke-direct {v1, p1}, Lj03/l1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/l1;->b:Lwi3/d;

    .line 3
    const-class v0, Lb13/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/l1$b;

    invoke-direct {v1, p1}, Lj03/l1$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/l1;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lj03/l1;Li03/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj03/l1;->A1(Li03/a1;)V

    return-void
.end method

.method public static final synthetic r1(Lj03/l1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj03/l1;->d:Z

    return p0
.end method

.method public static final synthetic s1(Lj03/l1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;

    return-object p0
.end method

.method public static final synthetic u1(Lj03/l1;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/l1;->E1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lj03/l1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj03/l1;->H1(J)V

    return-void
.end method

.method public static final synthetic x1(Lj03/l1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj03/l1;->d:Z

    return-void
.end method

.method public static final synthetic y1(Lj03/l1;JJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lj03/l1;->I1(JJJ)V

    return-void
.end method


# virtual methods
.method public final A1(Li03/a1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Li03/a1;->j1()Z

    move-result p1

    const-string v0, "view"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lj03/l1;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;

    sget v2, Ldy2/e;->w5:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v2, Ldy2/d;->h2:I

    new-array v3, v1, [Ljm/a;

    invoke-virtual {p1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;

    sget v2, Ldy2/e;->S5:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v2, Ldy2/d;->E2:I

    new-array v3, v1, [Ljm/a;

    invoke-virtual {p1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;

    sget v0, Ldy2/e;->I6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Ldy2/d;->U2:I

    new-array v1, v1, [Ljm/a;

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljm/a;

    invoke-direct {p1}, Ljm/a;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lum/f;

    .line 6
    new-instance v3, Lum/b;

    invoke-direct {v3}, Lum/b;-><init>()V

    aput-object v3, v2, v1

    .line 7
    new-instance v3, Lum/j;

    const/16 v4, 0xc

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-direct {v3, v4, v1, v5}, Lum/j;-><init>(III)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 8
    invoke-virtual {p1, v2}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;

    sget v3, Ldy2/e;->w5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 10
    sget v3, Ldy2/d;->h2:I

    new-array v5, v4, [Ljm/a;

    aput-object p1, v5, v1

    .line 11
    invoke-virtual {v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;

    sget v3, Ldy2/e;->S5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 13
    sget v3, Ldy2/d;->E2:I

    new-array v5, v4, [Ljm/a;

    aput-object p1, v5, v1

    .line 14
    invoke-virtual {v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 15
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;

    sget v0, Ldy2/e;->I6:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 16
    sget v2, Ldy2/d;->U2:I

    new-array v3, v4, [Ljm/a;

    aput-object p1, v3, v1

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    :goto_1
    return-void
.end method

.method public final B1()Lb13/e;
    .locals 1

    iget-object v0, p0, Lj03/l1;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final E1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/l1;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final H1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    sget v2, Ldy2/e;->ao:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "textDay"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I1(JJJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    sget v2, Ldy2/e;->Fp:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "textHour"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Ldy2/e;->Xq:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p2, "textMinute"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Ldy2/e;->qt:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p2, "textSecond"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p5, p6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/a1;

    invoke-virtual {p0, p1}, Lj03/l1;->z1(Li03/a1;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj03/l1;->a:Lrz2/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public z1(Li03/a1;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lj03/l1;->B1()Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->h2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lj03/l1$c;

    invoke-direct {v2, p0, p1}, Lj03/l1$c;-><init>(Lj03/l1;Li03/a1;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lj03/l1;->B1()Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->W1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lj03/l1$d;

    invoke-direct {v2, p0, p1}, Lj03/l1$d;-><init>(Lj03/l1;Li03/a1;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Li03/a1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 5
    invoke-virtual {p0, p1}, Lj03/l1;->A1(Li03/a1;)V

    const-wide/16 v0, 0x0

    cmp-long p1, v5, v0

    if-gtz p1, :cond_2

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;

    sget v1, Ldy2/e;->ao:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textDay"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;

    sget v0, Ldy2/e;->ho:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLimitFreeForCountsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textDayUnit"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, p0

    .line 8
    invoke-virtual/range {v2 .. v8}, Lj03/l1;->I1(JJJ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lj03/l1;->a:Lrz2/l;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    :cond_3
    new-instance p1, Lrz2/l;

    const-wide/16 v7, 0x3e8

    .line 11
    new-instance v9, Lj03/l1$e;

    invoke-direct {v9, p0}, Lj03/l1$e;-><init>(Lj03/l1;)V

    move-object v4, p1

    .line 12
    invoke-direct/range {v4 .. v9}, Lrz2/l;-><init>(JJLrz2/l$b;)V

    iput-object p1, p0, Lj03/l1;->a:Lrz2/l;

    .line 13
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method
