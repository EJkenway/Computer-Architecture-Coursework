.class public Lcom/alipay/mobile/beehive/audio/app/AudioApp;
.super Lcom/alipay/mobile/framework/app/ActivityApplication;
.source "SourceFile"


# static fields
.field public static final ACTION_TYPE_AUDIO_DETAIL:Ljava/lang/String; = "toAudioDetail"

.field public static final KEY_ACTION_TYPE:Ljava/lang/String; = "actionType"


# instance fields
.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private params:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ActivityApplication;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/mobile/beehive/audio/app/AudioApp;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/Class;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/app/AudioApp;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    return-void
.end method

.method private dispatch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/app/AudioApp;->params:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/app/AudioApp;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "Params invalid."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "actionType"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toAudioDetail"

    .line 4
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/app/AudioApp;->params:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/app/AudioApp;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported action type which = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getEntryClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/app/AudioApp;->params:Landroid/os/Bundle;

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRestart(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/app/AudioApp;->params:Landroid/os/Bundle;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/app/AudioApp;->dispatch()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/app/AudioApp;->dispatch()V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
