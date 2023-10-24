.class public final Lhy0/z;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;
.source "SummaryLogPreparePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy0/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryLogPrepareView;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Landroid/animation/ValueAnimator;

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy0/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy0/z$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryLogPrepareView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;-><init>(Lbm/b;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;ILij3/h;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lhy0/z;->n:J

    new-array v0, v1, [I

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lhy0/z;->j:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lhy0/x;

    invoke-direct {v1, p1}, Lhy0/x;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryLogPrepareView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x63
    .end array-data
.end method

.method public static synthetic B1(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryLogPrepareView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lhy0/z;->H1(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryLogPrepareView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic E1(Lhy0/z;)V
    .locals 0

    invoke-static {p0}, Lhy0/z;->K1(Lhy0/z;)V

    return-void
.end method

.method public static final H1(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryLogPrepareView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget v0, Lzs0/f;->PI:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryLogPrepareView;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final K1(Lhy0/z;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhy0/z;->v1()V

    return-void
.end method


# virtual methods
.method public I1(Ljava/lang/Void;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final J1()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lhy0/z;->n:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    new-instance v2, Lhy0/y;

    invoke-direct {v2, p0}, Lhy0/y;-><init>(Lhy0/z;)V

    .line 4
    iget-wide v6, p0, Lhy0/z;->n:J

    sub-long/2addr v0, v6

    sub-long/2addr v4, v0

    .line 5
    invoke-static {v2, v4, v5}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhy0/z;->v1()V

    :goto_0
    return-void
.end method

.method public final L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy0/z;->j:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhy0/z;->j:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhy0/z;->I1(Ljava/lang/Void;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy0/z;->j:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    return-void
.end method

.method public s1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy0/z;->L1()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->s1()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy0/z;->j:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :goto_0
    iget-object v0, p0, Lhy0/z;->j:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhy0/z;->n:J

    .line 4
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->show()V

    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhy0/z;->L1()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryLogPrepareView;

    sget v1, Lzs0/f;->PI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryLogPrepareView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v1, "100"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->v1()V

    return-void
.end method
