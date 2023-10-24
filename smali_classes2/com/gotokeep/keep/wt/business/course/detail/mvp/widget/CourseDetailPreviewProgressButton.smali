.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CourseDetailPreviewProgressButton.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:J

.field public h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/CountDownTimer;

.field public final j:Landroid/view/animation/ScaleAnimation;

.field public n:Z

.field public o:Z

.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Ldy2/f;->la:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3, p3, p3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 5
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    new-instance p2, Lxk/n;

    invoke-direct {p2}, Lxk/n;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->j:Landroid/view/animation/ScaleAnimation;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setText$default(Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->setText(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final Q2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S2(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->n:Z

    .line 2
    sget v0, Ldy2/e;->h8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "imgBegin"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->o:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    .line 3
    sget v0, Ldy2/d;->c:I

    goto :goto_1

    :cond_1
    sget v0, Ldy2/d;->b:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    sget v0, Ldy2/e;->Ez:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    if-eqz p1, :cond_2

    const/high16 p1, 0x41800000    # 16.0f

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x10

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v0, v1, v3, p1, v2}, Lok/t;->w(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_2
    const/high16 p1, 0x41400000    # 12.0f

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0xc

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v0, v1, v3, p1, v2}, Lok/t;->w(Landroid/view/View;IIII)V

    :goto_2
    return-void
.end method

.method public final T2(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->j:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 3
    sget v0, Ldy2/e;->ni:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "progressButtonOverview"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->j:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    sget v0, Ldy2/e;->Ez:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v1, "tvProgressButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v1, Ldy2/g;->m8:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    iget-wide v4, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->g:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton$a;

    iget-wide v4, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->g:J

    const-wide/16 v6, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;JJ)V

    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->i:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public final U2(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 4

    .line 1
    sget v0, Ldy2/e;->Ez:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v1, "tvProgressButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->n:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p1}, Lqz2/a;->s0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p1, Ldy2/g;->l8:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lqz2/a;->L(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ldy2/g;->n8:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Ldy2/g;->m8:I

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "GO"

    aput-object v3, v1, v2

    .line 5
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p1}, Lqz2/a;->s0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p1, Ldy2/g;->l8:I

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1}, Lqz2/a;->L(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Ldy2/g;->n8:I

    goto :goto_1

    .line 8
    :cond_4
    sget p1, Ldy2/g;->l:I

    .line 9
    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget p1, Ldy2/e;->ni:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "progressButtonOverview"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->i:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->i:Landroid/os/CountDownTimer;

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->g:J

    return-wide v0
.end method

.method public final getEndCallback()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->h:Lhj3/a;

    return-object v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->g:J

    return-void
.end method

.method public final setEndCallback(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->h:Lhj3/a;

    return-void
.end method

.method public final setText(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ldy2/e;->Ez:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v1, "tvProgressButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iput-boolean p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->o:Z

    .line 3
    sget p1, Ldy2/e;->h8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "imgBegin"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
