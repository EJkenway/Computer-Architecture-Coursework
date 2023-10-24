.class public Lcom/gotokeep/keep/splash/SplashActivity$a;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/splash/SplashActivity;->initAdView(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/splash/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity$a;->g:Lcom/gotokeep/keep/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    iget-object v1, p0, Lcom/gotokeep/keep/splash/SplashActivity$a;->g:Lcom/gotokeep/keep/splash/SplashActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/splash/SplashActivity;->access$000(Lcom/gotokeep/keep/splash/SplashActivity;)Lcom/gotokeep/keep/player/AdSplashVideoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->q(Lcom/gotokeep/keep/player/AdSplashVideoView;)V

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->p(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
