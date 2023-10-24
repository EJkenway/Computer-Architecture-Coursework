.class public final Lcom/kwad/components/ad/reward/j;
.super Lcom/kwad/components/core/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/j$b;,
        Lcom/kwad/components/ad/reward/j$a;
    }
.end annotation


# instance fields
.field public fE:Z

.field public mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

.field public mAdRewardStepListener:Lcom/kwad/components/ad/reward/d/d;

.field public mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private mHandler:Landroid/os/Handler;

.field public mPageEnterTime:J

.field public mReportExtData:Lorg/json/JSONObject;

.field public mRewardVerifyCalled:Z

.field public mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field public mScreenOrientation:I

.field public mTimerHelper:Lcom/kwad/sdk/utils/bg;

.field public mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field public oE:Lcom/kwad/components/core/video/DetailVideoView;

.field public oF:Lcom/kwad/components/ad/reward/j/b;

.field public oG:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

.field public oH:Lcom/kwad/components/core/playable/a;

.field public oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

.field public oJ:Lcom/kwad/components/ad/reward/l;

.field public oK:Lcom/kwad/components/ad/i/b;

.field public oL:Lcom/kwad/components/ad/i/a;

.field public oM:Lcom/kwad/components/ad/reward/g;

.field private final oN:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/kwad/components/ad/reward/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public oO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/components/ad/reward/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private oP:Lcom/kwad/components/ad/reward/g/c;

.field private oQ:Lcom/kwad/components/core/webview/a/d/a;

.field private oR:Lcom/kwad/components/ad/reward/presenter/e$a;

.field private oS:Lcom/kwad/components/ad/reward/presenter/e$b;

.field private oT:Z

.field private oU:Z

.field private oV:Z

.field public oW:Z

.field public oX:Z

.field public oY:Z

.field public oZ:Z

.field private pA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reward/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private pB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private pa:Z

.field public pb:Z

.field public pc:Z

.field public pd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pe:Lcom/kwad/components/ad/reward/k/o;

.field public pf:Z

.field private pg:Lcom/kwad/components/core/playable/PlayableSource;

.field private ph:Z

.field private pi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public pj:Lcom/kwad/components/ad/reward/d/m;

.field public pk:Z

.field public pl:Lcom/kwad/components/ad/reward/i/a/a;

.field public pm:Lcom/kwad/components/ad/reward/i/kwai/a;

.field public pn:I

.field private po:I

.field public pp:J

.field public pq:J

.field public pr:Z

.field private ps:Z

.field private pt:Z

.field public pu:Z

.field public pv:Z

.field public pw:Z

.field public px:Lcom/kwad/components/ad/reward/LoadStrategy;

.field public py:Z

.field private pz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reward/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/j/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/core/j/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwad/components/core/j/a;-><init>(Lcom/kwad/components/core/j/b;)V

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j;->oN:Ljava/util/PriorityQueue;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j;->oO:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->oT:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->oU:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->oV:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->oX:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->oY:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->oZ:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->pa:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->pb:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->mRewardVerifyCalled:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->pc:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/j;->pd:Ljava/util/List;

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->pf:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/j;->pg:Lcom/kwad/components/core/playable/PlayableSource;

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->ph:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/j;->pi:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/j;->mHandler:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->pk:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/kwad/components/ad/reward/j;->po:I

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->ps:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->pt:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->pu:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->pv:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->pw:Z

    sget-object v0, Lcom/kwad/components/ad/reward/LoadStrategy;->FULL_TK:Lcom/kwad/components/ad/reward/LoadStrategy;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/j;->px:Lcom/kwad/components/ad/reward/LoadStrategy;

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->py:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j;->pz:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j;->pA:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j;->pB:Ljava/util/List;

    iget-object p1, p0, Lcom/kwad/components/core/j/a;->Jo:Ljava/util/List;

    new-instance v0, Lcom/kwad/components/ad/reward/j$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/j$1;-><init>(Lcom/kwad/components/ad/reward/j;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(JLcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->Y(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/util/List;J)Lcom/kwad/components/core/g/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/g/c;",
            ">;J)",
            "Lcom/kwad/components/core/g/c;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/g/c;

    invoke-virtual {v1}, Lcom/kwad/components/core/g/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/d;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(ILcom/kwad/sdk/core/report/i;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lcom/kwad/sdk/core/report/i;

    invoke-direct {p2}, Lcom/kwad/sdk/core/report/i;-><init>()V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/report/i;->bf(I)Lcom/kwad/sdk/core/report/i;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/report/i;->c(Lcom/kwad/sdk/utils/ab$a;)Lcom/kwad/sdk/core/report/i;

    iget-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2}, Lcom/kwad/sdk/core/report/i;->wU()Lcom/kwad/sdk/core/report/z$b;

    move-result-object p2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/b/a;->gQ()Lcom/kwad/components/ad/reward/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget v0, Lcom/kwad/components/ad/reward/b/b;->STATUS_NONE:I

    invoke-virtual {p1, p2, v0}, Lcom/kwad/components/ad/reward/b/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/d/b;->bP()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/kwad/components/ad/reward/j;)V
    .locals 7

    iget-object v0, p1, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->getPlayDuration()J

    move-result-wide v3

    new-instance v5, Lcom/kwad/components/ad/reward/j$8;

    invoke-direct {v5, p1}, Lcom/kwad/components/ad/reward/j$8;-><init>(Lcom/kwad/components/ad/reward/j;)V

    new-instance v6, Lcom/kwad/components/ad/reward/j$9;

    invoke-direct {v6, p1}, Lcom/kwad/components/ad/reward/j$9;-><init>(Lcom/kwad/components/ad/reward/j;)V

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/reward/h/kwai/b;->a(Lcom/kwad/components/ad/reward/j;Landroid/app/Activity;JLandroid/content/DialogInterface$OnDismissListener;Lcom/kwad/components/core/webview/a/d/c;)Lcom/kwad/components/ad/reward/h/kwai/b;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/j;ILcom/kwad/sdk/core/report/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/j;->a(ILcom/kwad/sdk/core/report/i;)V

    return-void
.end method

.method public static a(Lcom/kwad/components/ad/reward/j;Lcom/kwad/components/ad/reward/k$c;Lcom/kwad/components/ad/reward/k$a;)V
    .locals 8

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/kwai/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->cc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

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

    invoke-static {p0}, Lcom/kwad/components/ad/reward/j;->f(Lcom/kwad/components/ad/reward/j;)Lcom/kwad/components/ad/reward/h/kwai/b;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/kwad/components/ad/reward/j;->g(Lcom/kwad/components/ad/reward/j;)Lcom/kwad/components/ad/reward/h/kwai/b;

    move-result-object v1

    :cond_3
    move-object v2, v1

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/kwad/components/core/j/a;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->getPlayDuration()J

    move-result-wide v4

    new-instance v7, Lcom/kwad/components/ad/reward/j$6;

    invoke-direct {v7, p0, p1, p2}, Lcom/kwad/components/ad/reward/j$6;-><init>(Lcom/kwad/components/ad/reward/j;Lcom/kwad/components/ad/reward/k$c;Lcom/kwad/components/ad/reward/k$a;)V

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcom/kwad/components/ad/reward/h/kwai/b;->a(Lcom/kwad/components/ad/reward/h/kwai/b;Landroid/app/Activity;JLcom/kwad/components/core/webview/a/d/c;Lcom/kwad/components/core/webview/a/b/d$a;)Lcom/kwad/components/ad/reward/h/kwai/b;

    return-void

    :cond_4
    invoke-static {p0, p1, p2}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/j;Lcom/kwad/components/ad/reward/k$c;Lcom/kwad/components/ad/reward/k$a;)V

    return-void
.end method

.method public static a(Lcom/kwad/components/ad/reward/j;)Z
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->isCanUseTk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->renderType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ce(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->cc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private static b(Lcom/kwad/components/ad/reward/j;Lcom/kwad/components/ad/reward/k$c;Lcom/kwad/components/ad/reward/k$a;)V
    .locals 3

    invoke-static {p0}, Lcom/kwad/components/ad/reward/j;->e(Lcom/kwad/components/ad/reward/j;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showNativeCloseDialog isCloseDialogShowing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/j/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p0, p1, p2}, Lcom/kwad/components/ad/reward/k;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/k$c;Lcom/kwad/components/ad/reward/k$a;)Lcom/kwad/components/ad/reward/k;

    return-void
.end method

.method public static b(Lcom/kwad/components/ad/reward/j;)Z
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->isCanUseTk()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-class v0, Lcom/kwad/components/core/offline/api/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/ad/reward/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bu(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/kwad/components/ad/reward/kwai/b;->gD()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ce(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->cl(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/j;->pv:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/kwad/components/ad/reward/j;->oY:Z

    if-eqz v0, :cond_7

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/j;->pv:Z

    if-nez v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/reward/j;->F(Z)V

    return v0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/j;Lcom/kwad/components/ad/reward/k$c;Lcom/kwad/components/ad/reward/k$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/j;Lcom/kwad/components/ad/reward/k$c;Lcom/kwad/components/ad/reward/k$a;)V

    return-void
.end method

.method public static c(Lcom/kwad/components/ad/reward/j;)Z
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->isCanUseTk()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-class v0, Lcom/kwad/components/core/offline/api/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/ad/reward/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/kwai/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/kwad/components/ad/reward/kwai/b;->j(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/d;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ce(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/j;->pv:Z

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/j;->oY:Z

    return v0
.end method

.method public static d(Lcom/kwad/components/ad/reward/j;)Z
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->isCanUseTk()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-class v0, Lcom/kwad/components/core/offline/api/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/ad/reward/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/j;->pu:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->cq(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    return v3

    :cond_5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bu(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/kwad/components/ad/reward/kwai/b;->gD()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/kwad/components/ad/reward/kwai/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lcom/kwad/components/ad/reward/kwai/b;->j(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ce(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/j;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object p0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p0}, Lcom/kwad/components/ad/reward/j;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    if-nez p0, :cond_9

    if-eqz v0, :cond_9

    return v3

    :cond_9
    return v1
.end method

.method public static e(Lcom/kwad/components/ad/reward/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/j;->oT:Z

    return p0
.end method

.method private static f(Lcom/kwad/components/ad/reward/j;)Lcom/kwad/components/ad/reward/h/kwai/b;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/a/b/d$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/b/d$b;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/b/d$b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const-string v1, "ksad-video-confirm-card"

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/b/d$b;->aG(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/b/d$b;->aM(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/b/d$b;->aN(Z)V

    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/h/kwai/b;->a(Lcom/kwad/components/ad/reward/j;Lcom/kwad/components/core/webview/a/b/d$b;)Lcom/kwad/components/ad/reward/h/kwai/b;

    move-result-object p0

    return-object p0
.end method

.method private fF()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->pz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/reward/j$a;

    invoke-interface {v1}, Lcom/kwad/components/ad/reward/j$a;->gb()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fG()V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/j;->oU:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/j;->oT:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/j;->ps:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/j;->pA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/ad/reward/j$b;

    invoke-interface {v2}, Lcom/kwad/components/ad/reward/j$b;->interceptPlayCardResume()Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->pz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/reward/j$a;

    invoke-interface {v1}, Lcom/kwad/components/ad/reward/j$a;->gc()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private fH()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->pz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/reward/j$a;

    invoke-interface {v1}, Lcom/kwad/components/ad/reward/j$a;->gd()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fI()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->pz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/reward/j$a;

    invoke-interface {v1}, Lcom/kwad/components/ad/reward/j$a;->ge()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fK()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/j/a;->Jo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->oN:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/d/b/c;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->oJ:Lcom/kwad/components/ad/reward/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/b;->release()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->oM:Lcom/kwad/components/ad/reward/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/b;->release()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->oO:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    return-void
.end method

.method private fM()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->oN:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/j;->oN:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/ad/reward/d/f;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/kwad/components/ad/reward/d/f;->bO()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static g(Lcom/kwad/components/ad/reward/j;)Lcom/kwad/components/ad/reward/h/kwai/b;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->cl(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/kwad/components/core/webview/a/b/d$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/b/d$b;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/b/d$b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const-string v1, "ksad-video-confirm-card"

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/b/d$b;->aG(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/b/d$b;->aM(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/b/d$b;->aN(Z)V

    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/h/kwai/b;->a(Lcom/kwad/components/ad/reward/j;Lcom/kwad/components/core/webview/a/b/d$b;)Lcom/kwad/components/ad/reward/h/kwai/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/reward/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/j;->fF()V

    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/b;->h(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/kwai/b;->l(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/reward/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/j;->fG()V

    return-void
.end method

.method private static isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/reward/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/j;->fH()V

    return-void
.end method

.method public static synthetic k(Lcom/kwad/components/ad/reward/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/j;->fI()V

    return-void
.end method

.method public static synthetic l(Lcom/kwad/components/ad/reward/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/j;->fM()V

    return-void
.end method

.method public static p(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/kwai/b;->l(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/a/d;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result p0

    return p0
.end method

.method public static q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    return p0
.end method

.method public static r(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->cq(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/kwad/components/ad/reward/j;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/kwad/components/ad/reward/j;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->oU:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/j;->fH()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/j;->fG()V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->oP:Lcom/kwad/components/ad/reward/g/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/kwad/components/ad/reward/g/c;->onPlayAgainClick(Z)V

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->pt:Z

    return-void
.end method

.method public final E(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->oV:Z

    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->pa:Z

    return-void
.end method

.method public final G(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->ph:Z

    return-void
.end method

.method public final H(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->ps:Z

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j;->oT:Z

    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/reward/j;->po:I

    return-void
.end method

.method public final a(ILandroid/content/Context;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/reward/j;->b(ILandroid/content/Context;II)V

    return-void
.end method

.method public final a(ILandroid/content/Context;IIJ)V
    .locals 9

    const/4 v1, 0x1

    const/16 v3, 0x28

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/report/i;)V

    return-void
.end method

.method public final a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/report/i;)V
    .locals 0

    new-instance p7, Lcom/kwad/components/core/d/b/a$a;

    invoke-direct {p7, p2}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p7, p2}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    iget-object p7, p0, Lcom/kwad/components/ad/reward/j;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {p2, p7}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    const/4 p7, 0x0

    invoke-virtual {p2, p7}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/kwad/components/core/d/b/a$a;->ap(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    invoke-virtual {p2, p5, p6}, Lcom/kwad/components/core/d/b/a$a;->o(J)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/d/b/a$a;->an(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/j/b;->jF()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/reward/j$3;

    invoke-direct {p2, p0, p3, p8}, Lcom/kwad/components/ad/reward/j$3;-><init>(Lcom/kwad/components/ad/reward/j;ILcom/kwad/sdk/core/report/i;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    return-void
.end method

.method public final a(JJI)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/j;->oO:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/components/ad/reward/d/e;

    invoke-interface {p2}, Lcom/kwad/components/ad/reward/d/e;->ch()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->pi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/d/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j;->pj:Lcom/kwad/components/ad/reward/d/m;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j;->oP:Lcom/kwad/components/ad/reward/g/c;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/j$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->pz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/j$b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->pA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/presenter/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j;->oR:Lcom/kwad/components/ad/reward/presenter/e$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/presenter/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j;->oS:Lcom/kwad/components/ad/reward/presenter/e$b;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/g/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->pB:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/a/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j;->oQ:Lcom/kwad/components/core/webview/a/d/a;

    return-void
.end method

.method public final b(ILandroid/content/Context;II)V
    .locals 9

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/report/i;)V

    return-void
.end method

.method public final b(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->pi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/b/b;)V
    .locals 2

    invoke-static {}, Lcom/kwad/components/ad/reward/b/a;->gQ()Lcom/kwad/components/ad/reward/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/ad/reward/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/b/b;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/d/f;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->oN:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/j$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->pz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/j$b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->pA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/core/g/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->pB:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/core/g/c;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->H(Ljava/lang/String;)Lcom/kwad/components/core/g/d;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/j$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/kwad/components/ad/reward/j$4;-><init>(Lcom/kwad/components/ad/reward/j;Lcom/kwad/components/core/g/d;Lcom/kwad/components/core/g/c;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/kwad/components/ad/reward/d/f;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->oN:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/kwad/components/core/g/c;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->H(Ljava/lang/String;)Lcom/kwad/components/core/g/d;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/j$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/kwad/components/ad/reward/j$5;-><init>(Lcom/kwad/components/ad/reward/j;Lcom/kwad/components/core/g/d;Lcom/kwad/components/core/g/c;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/reward/j$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/reward/j$7;-><init>(Lcom/kwad/components/ad/reward/j;ZZ)V

    const-wide/16 p1, 0x1f4

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->pi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j;->pg:Lcom/kwad/components/core/playable/PlayableSource;

    return-void
.end method

.method public final fJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/j;->oU:Z

    return v0
.end method

.method public final fL()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/ad/reward/j;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/j;->fM()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/ad/reward/j$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/j$2;-><init>(Lcom/kwad/components/ad/reward/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fN()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reward/j;->po:I

    return v0
.end method

.method public final fO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/j;->pt:Z

    return v0
.end method

.method public final fP()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->oQ:Lcom/kwad/components/core/webview/a/d/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/kwad/components/core/webview/a/d/a;->cs()V

    return-void
.end method

.method public final fQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/j;->oV:Z

    return v0
.end method

.method public final fR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/j;->pa:Z

    return v0
.end method

.method public final fS()Lcom/kwad/components/core/playable/PlayableSource;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->pg:Lcom/kwad/components/core/playable/PlayableSource;

    return-object v0
.end method

.method public final fT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/j;->ph:Z

    return v0
.end method

.method public final fU()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/g/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->pB:Ljava/util/List;

    return-object v0
.end method

.method public final fV()Lcom/kwad/components/ad/reward/presenter/e$b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->oS:Lcom/kwad/components/ad/reward/presenter/e$b;

    return-object v0
.end method

.method public final fW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/j;->ps:Z

    return v0
.end method

.method public final fX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/j;->oT:Z

    return v0
.end method

.method public final release()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/j;->fK()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->release()V

    return-void
.end method

.method public final releaseSync()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/j;->fK()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->releaseSync()V

    return-void
.end method
