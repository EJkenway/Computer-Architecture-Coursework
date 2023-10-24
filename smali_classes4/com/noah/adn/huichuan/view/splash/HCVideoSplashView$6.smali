.class Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->g(Lcom/noah/replace/SdkVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/replace/SdkVideoView;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;Lcom/noah/replace/SdkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$6;->b:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$6;->a:Lcom/noah/replace/SdkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$6;->b:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->e(Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$6;->a:Lcom/noah/replace/SdkVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->a(Lcom/noah/replace/SdkVideoView;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$6;->a:Lcom/noah/replace/SdkVideoView;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->b(Lcom/noah/replace/SdkVideoView;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "HCVideoSplashView"

    const-string v1, "video view is released or is null."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
