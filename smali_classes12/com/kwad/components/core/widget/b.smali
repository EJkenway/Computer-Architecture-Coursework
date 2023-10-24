.class public abstract Lcom/kwad/components/core/widget/b;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/kwad/sdk/core/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/widget/b$a;,
        Lcom/kwad/components/core/widget/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">",
        "Lcom/kwad/sdk/widget/KSFrameLayout;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroid/content/DialogInterface$OnShowListener;",
        "Lcom/kwad/sdk/core/h/c;"
    }
.end annotation


# instance fields
.field private UM:J

.field private bP:Lcom/kwad/components/core/widget/kwai/c;

.field private bS:Lcom/kwad/sdk/core/h/b;

.field public lT:Z

.field public mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field private mTimerHelper:Lcom/kwad/sdk/utils/bg;

.field public nS:Lcom/kwad/components/core/widget/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/components/core/widget/b;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/widget/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/widget/b;->UM:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/kwad/components/core/widget/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/widget/b;->UM:J

    return-wide p1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uE()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/kwad/components/core/widget/b;->c(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/kwad/components/core/widget/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/kwad/components/core/widget/b$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/b$1;-><init>(Lcom/kwad/components/core/widget/b;)V

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/a;->setViewCallback(Lcom/kwad/components/core/widget/a$a;)V

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a;->ru()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/components/core/widget/b;->b(Landroid/view/ViewGroup;)Lcom/kwad/components/core/widget/c;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwad/components/core/widget/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/widget/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance p1, Lcom/kwad/components/core/widget/b$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/b$2;-><init>(Lcom/kwad/components/core/widget/b;)V

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/c;->setViewCallback(Lcom/kwad/components/core/widget/c$a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/c;->setNeedCheckingShow(Z)V

    return-void
.end method

.method private static b(Landroid/view/ViewGroup;)Lcom/kwad/components/core/widget/c;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/kwad/components/core/widget/c;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/kwad/components/core/widget/c;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/kwad/components/core/widget/a;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getHWRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->bk()V

    new-instance v0, Lcom/kwad/components/core/widget/kwai/c;

    const/16 v1, 0x46

    invoke-direct {v0, p0, v1}, Lcom/kwad/components/core/widget/kwai/c;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/components/core/widget/b;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-direct {p0, p0}, Lcom/kwad/components/core/widget/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final aH(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ab$a;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$b;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public aS()V
    .locals 0

    return-void
.end method

.method public aT()V
    .locals 0

    return-void
.end method

.method public bE()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$b;->onAdShow()V

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/report/z$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/z$a;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {v2}, Lcom/kwad/components/model/FeedType;->fromInt(I)Lcom/kwad/components/model/FeedType;

    move-result-object v2

    sget-object v3, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    :cond_1
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/core/report/z$a;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->a(Lcom/kwad/sdk/core/report/z$a;)Lcom/kwad/sdk/core/report/i;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/report/i;->p(II)Lcom/kwad/sdk/core/report/i;

    invoke-static {}, Lcom/kwad/components/core/r/c;->pK()Lcom/kwad/components/core/r/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/r/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V

    return-void
.end method

.method public bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-void
.end method

.method public abstract bk()V
.end method

.method public bn()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/report/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/report/i;->c(Lcom/kwad/sdk/utils/ab$a;)Lcom/kwad/sdk/core/report/i;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$b;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final dT()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$b;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public getHWRatio()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getStayTime()J
    .locals 4

    iget-wide v0, p0, Lcom/kwad/components/core/widget/b;->UM:J

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getTimerHelper()Lcom/kwad/sdk/utils/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/utils/bg;->getTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTimerHelper()Lcom/kwad/sdk/utils/bg;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/utils/bg;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/widget/b;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$b;->onDownloadTipsDialogDismiss()V

    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$b;->onDownloadTipsDialogShow()V

    :cond_0
    return-void
.end method

.method public onViewAttached()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->onViewAttached()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/kwai/a;->a(Lcom/kwad/sdk/core/h/c;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->bP:Lcom/kwad/components/core/widget/kwai/c;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->bS:Lcom/kwad/sdk/core/h/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/kwai/a;->a(Lcom/kwad/sdk/core/h/c;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->rE()V

    return-void
.end method

.method public onViewDetached()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->onViewDetached()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/kwai/a;->b(Lcom/kwad/sdk/core/h/c;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->rF()V

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->bn()V

    return-void
.end method

.method public final rv()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->aq(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$b;->onDislikeClicked()V

    :cond_0
    return-void
.end method

.method public setInnerAdInteractionListener(Lcom/kwad/components/core/widget/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setPageExitListener(Lcom/kwad/sdk/core/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->bS:Lcom/kwad/sdk/core/h/b;

    return-void
.end method
