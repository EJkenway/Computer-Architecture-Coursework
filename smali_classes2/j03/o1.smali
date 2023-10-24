.class public final Lj03/o1;
.super Lbm/a;
.source "CourseDetailLiveLimitFreePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj03/o1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;",
        "Li03/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrz2/l;

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj03/o1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj03/o1$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/o1$a;

    invoke-direct {v1, p1}, Lj03/o1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/o1;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lj03/o1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;

    return-object p0
.end method

.method public static final synthetic r1(Lj03/o1;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/o1;->v1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lj03/o1;JJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lj03/o1;->x1(JJJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/c1;

    invoke-virtual {p0, p1}, Lj03/o1;->u1(Li03/c1;)V

    return-void
.end method

.method public u1(Li03/c1;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;

    sget v2, Ldy2/e;->w5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2023/4/25/11/41/553246736447566b583139496e4d474153424b4e7461554e574259784d4f4c55734b634d6b4956554d5a4d3d/1170x198_6bbca8a9e187c3a3020cf84c4445801dfb720957.png"

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    invoke-virtual {p1}, Li03/c1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;->a()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v7, v2, v4

    const-wide/16 v2, 0x0

    cmp-long p1, v7, v2

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;

    sget v0, Ldy2/e;->ao:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textDay"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;

    sget v1, Ldy2/e;->ho:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textDayUnit"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lj03/o1;->x1(JJJ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lj03/o1;->a:Lrz2/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    :cond_1
    new-instance p1, Lrz2/l;

    const-wide/16 v9, 0x3e8

    .line 8
    new-instance v11, Lj03/o1$c;

    invoke-direct {v11, p0}, Lj03/o1$c;-><init>(Lj03/o1;)V

    move-object v6, p1

    .line 9
    invoke-direct/range {v6 .. v11}, Lrz2/l;-><init>(JJLrz2/l$b;)V

    iput-object p1, p0, Lj03/o1;->a:Lrz2/l;

    .line 10
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj03/o1;->a:Lrz2/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final v1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/o1;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final x1(JJJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    sget v2, Ldy2/e;->Fp:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textHour"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Ldy2/e;->Xq:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textMinute"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Ldy2/e;->qt:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textSecond"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p5, p6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
