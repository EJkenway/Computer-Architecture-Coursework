.class public Lcom/gotokeep/keep/splash/SplashActivity$b;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/splash/SplashActivity;->showKeepAdvertising(Lcom/gotokeep/keep/data/model/ad/AdData;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

.field public final synthetic h:Lcom/gotokeep/keep/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/splash/SplashActivity;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity$b;->h:Lcom/gotokeep/keep/splash/SplashActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/splash/SplashActivity$b;->g:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

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
    .locals 5
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/splash/SplashActivity$b;->h:Lcom/gotokeep/keep/splash/SplashActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenOriginalHeight(Landroid/app/Activity;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/splash/SplashActivity$b;->h:Lcom/gotokeep/keep/splash/SplashActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/splash/SplashActivity;->access$000(Lcom/gotokeep/keep/splash/SplashActivity;)Lcom/gotokeep/keep/player/AdSplashVideoView;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/splash/SplashActivity$b;->g:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->c()I

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/splash/SplashActivity$b;->g:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->b()I

    move-result v4

    invoke-static {v2, v3, v4, v0, v1}, Lqz1/i;->a(Landroid/view/SurfaceView;IIII)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity$b;->h:Lcom/gotokeep/keep/splash/SplashActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/splash/SplashActivity;->access$100(Lcom/gotokeep/keep/splash/SplashActivity;)Lwu1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity$b;->h:Lcom/gotokeep/keep/splash/SplashActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/splash/SplashActivity;->access$100(Lcom/gotokeep/keep/splash/SplashActivity;)Lwu1/c;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwu1/c;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity$b;->h:Lcom/gotokeep/keep/splash/SplashActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/splash/SplashActivity;->access$100(Lcom/gotokeep/keep/splash/SplashActivity;)Lwu1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity$b;->h:Lcom/gotokeep/keep/splash/SplashActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/splash/SplashActivity;->access$100(Lcom/gotokeep/keep/splash/SplashActivity;)Lwu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lwu1/c;->pause()V

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method
