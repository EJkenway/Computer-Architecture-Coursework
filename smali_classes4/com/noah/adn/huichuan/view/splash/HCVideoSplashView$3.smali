.class Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/replace/ISdkMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$3;->a:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/noah/replace/ISdkMediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$3;->a:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;

    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->a(Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;II)V

    const/4 p1, 0x0

    return p1
.end method
