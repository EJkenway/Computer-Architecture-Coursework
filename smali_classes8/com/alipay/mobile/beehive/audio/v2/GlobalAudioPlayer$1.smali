.class public Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;->a:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1$1;-><init>(Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string v0, "loginStatusListener:onReceive:###"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.alipay.security.login"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string/jumbo v0, "switchaccount"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string p2, "Not real change account,do nothing."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;->a()V

    return-void
.end method
