.class public Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;
.super Landroid/widget/RelativeLayout;
.source "ConfigWifiConnectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lcom/gotokeep/keep/widget/RankCircleProgressView;

.field public i:Landroid/animation/Animator;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/animation/Animator$AnimatorListener;

.field public o:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$a;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->n:Landroid/animation/Animator$AnimatorListener;

    const-wide/32 p2, 0x124f8

    .line 5
    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->p:J

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lzs0/g;->w7:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->d()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;)Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->o:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->i:Landroid/animation/Animator;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->h:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->h:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    sget v1, Lzs0/c;->o2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->h:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    sget v1, Lzs0/c;->v2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->h:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setStartAngle(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->h:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setFullAngle(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->h:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setReverse(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->h:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcWidth(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->h:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressBgWidth(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->h:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setMax(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->L3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lzs0/f;->J3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->h:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    .line 3
    sget v0, Lzs0/f;->QJ:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->h:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->i:Landroid/animation/Animator;

    .line 2
    iget-wide v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->p:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->i:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->n:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->i:Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->e()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public getConnectProgressView()Lcom/gotokeep/keep/widget/RankCircleProgressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->h:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    return-object v0
.end method

.method public getConnectTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->h:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->getProgress()F

    move-result v0

    return v0
.end method

.method public setAnimListener(Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->o:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->p:J

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->h:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgress(F)V

    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
