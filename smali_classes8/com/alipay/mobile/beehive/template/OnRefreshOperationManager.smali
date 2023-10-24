.class public Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;


# static fields
.field private static final RESET_KEY:I = 0x2

.field private static final TRIGGER_KEY:I = 0x1

.field private static manager:Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;


# instance fields
.field private context:Landroid/content/Context;

.field private soundReset:Lcom/alipay/multimedia/sound/SoundEffect;

.field private soundService:Lcom/alipay/multimedia/sound/APSoundEffectService;

.field private soundTrigger:Lcom/alipay/multimedia/sound/SoundEffect;

.field private userId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getManager(Landroid/content/Context;)Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->manager:Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->manager:Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->manager:Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->setContext(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->manager:Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;

    return-object p0
.end method

.method private initSoundService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->soundService:Lcom/alipay/multimedia/sound/APSoundEffectService;

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

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->soundService:Lcom/alipay/multimedia/sound/APSoundEffectService;

    :cond_0
    return-void
.end method

.method private isPlaySound()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->userId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;->getInstance()Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;->isRefreshSoundOpen(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private soundPlay(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->isPlaySound()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->initSoundService()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->soundReset:Lcom/alipay/multimedia/sound/SoundEffect;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->soundService:Lcom/alipay/multimedia/sound/APSoundEffectService;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->context:Landroid/content/Context;

    sget v1, Lcom/alipay/mobile/beehive/R$raw;->sound_trigger:I

    invoke-interface {p1, v0, v1}, Lcom/alipay/multimedia/sound/SoundEffectService;->create(Landroid/content/Context;I)Lcom/alipay/multimedia/sound/SoundEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->soundReset:Lcom/alipay/multimedia/sound/SoundEffect;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->soundReset:Lcom/alipay/multimedia/sound/SoundEffect;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Lcom/alipay/multimedia/sound/SoundEffect;->play()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->soundTrigger:Lcom/alipay/multimedia/sound/SoundEffect;

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->soundService:Lcom/alipay/multimedia/sound/APSoundEffectService;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->context:Landroid/content/Context;

    sget v1, Lcom/alipay/mobile/beehive/R$raw;->sound_reset:I

    invoke-interface {p1, v0, v1}, Lcom/alipay/multimedia/sound/SoundEffectService;->create(Landroid/content/Context;I)Lcom/alipay/multimedia/sound/SoundEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->soundTrigger:Lcom/alipay/multimedia/sound/SoundEffect;

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->soundTrigger:Lcom/alipay/multimedia/sound/SoundEffect;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/alipay/multimedia/sound/SoundEffect;->play()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public playOnEndRefresh()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->soundPlay(I)V

    return-void
.end method

.method public playOnStartRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->soundPlay(I)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->context:Landroid/content/Context;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/OnRefreshOperationManager;->userId:Ljava/lang/String;

    return-void
.end method
