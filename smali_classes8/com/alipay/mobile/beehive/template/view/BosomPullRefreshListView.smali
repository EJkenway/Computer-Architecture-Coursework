.class public Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;
.super Lcom/alipay/mobile/antui/load/AURefreshListView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/load/OnPullRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView$SelectionListener;,
        Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView$RefreshListener;
    }
.end annotation


# static fields
.field private static final RESET_KEY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BosomPullRefreshListView"

.field private static final TRIGGER_KEY:I = 0x1


# instance fields
.field private refreshListener:Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView$RefreshListener;

.field private selectionListener:Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView$SelectionListener;

.field private soundReset:Lcom/alipay/multimedia/sound/SoundEffect;

.field private soundService:Lcom/alipay/multimedia/sound/APSoundEffectService;

.field private soundTrigger:Lcom/alipay/multimedia/sound/SoundEffect;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/load/AURefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/load/AURefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->init()V

    return-void
.end method

.method private LogEventEngineSyncCard()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "beehive"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v1, "UC-HomeRefresh_SoundOpen"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const-string v2, "event"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->setOnPullRefreshListener(Lcom/alipay/mobile/antui/load/OnPullRefreshListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->setLoadingView()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;->getInstance()Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;

    return-void
.end method

.method private initSoundService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->soundService:Lcom/alipay/multimedia/sound/APSoundEffectService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/multimedia/sound/APSoundEffectService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/sound/APSoundEffectService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->soundService:Lcom/alipay/multimedia/sound/APSoundEffectService;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->LogEventEngineSyncCard()V

    :cond_0
    return-void
.end method

.method private isPlaySound()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->userId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;->getInstance()Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;->isRefreshSoundOpen(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private soundPlay(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->isPlaySound()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->initSoundService()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->soundReset:Lcom/alipay/multimedia/sound/SoundEffect;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->soundService:Lcom/alipay/multimedia/sound/APSoundEffectService;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$raw;->sound_trigger:I

    invoke-interface {p1, v0, v1}, Lcom/alipay/multimedia/sound/SoundEffectService;->create(Landroid/content/Context;I)Lcom/alipay/multimedia/sound/SoundEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->soundReset:Lcom/alipay/multimedia/sound/SoundEffect;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->soundReset:Lcom/alipay/multimedia/sound/SoundEffect;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Lcom/alipay/multimedia/sound/SoundEffect;->play()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->soundTrigger:Lcom/alipay/multimedia/sound/SoundEffect;

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->soundService:Lcom/alipay/multimedia/sound/APSoundEffectService;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$raw;->sound_reset:I

    invoke-interface {p1, v0, v1}, Lcom/alipay/multimedia/sound/SoundEffectService;->create(Landroid/content/Context;I)Lcom/alipay/multimedia/sound/SoundEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->soundTrigger:Lcom/alipay/multimedia/sound/SoundEffect;

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->soundTrigger:Lcom/alipay/multimedia/sound/SoundEffect;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/alipay/multimedia/sound/SoundEffect;->play()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public finishRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefresh()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "BosomPullRefreshListView"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->soundPlay(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->refreshListener:Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView$RefreshListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView$RefreshListener;->onRefresh()V

    :cond_0
    return-void
.end method

.method public onRefreshFinished()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->soundPlay(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->refreshListener:Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView$RefreshListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView$RefreshListener;->onLoadingFinished()V

    :cond_0
    return-void
.end method

.method public refreshFinished()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefresh()V

    return-void
.end method

.method public refreshFinished(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefresh(Z)V

    return-void
.end method

.method public setFixedHeaderView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->setFixedHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->setLoadingText(Ljava/lang/String;)V

    return-void
.end method

.method public setLoadingView()V
    .locals 2

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/template/view/AntLoadingView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->setLoadingView(ILcom/alipay/mobile/antui/load/AbsLoadingView;)V

    return-void
.end method

.method public setLoadingView(Lcom/alipay/mobile/antui/load/AbsLoadingView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->setLoadingView(ILcom/alipay/mobile/antui/load/AbsLoadingView;)V

    return-void
.end method

.method public setRefreshListener(Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView$RefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->refreshListener:Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView$RefreshListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->selectionListener:Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView$SelectionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView$SelectionListener;->setSelection(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public setSelectionListener(Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView$SelectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->selectionListener:Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView$SelectionListener;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/BosomPullRefreshListView;->userId:Ljava/lang/String;

    return-void
.end method

.method public startRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->startRefresh()V

    return-void
.end method

.method public startRefresh(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->startRefresh(Z)V

    return-void
.end method
