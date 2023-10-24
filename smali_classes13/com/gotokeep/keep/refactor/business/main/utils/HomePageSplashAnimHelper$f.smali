.class public final Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$f;
.super Ljava/lang/Object;
.source "HomePageSplashAnimHelper.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->x(Lcom/gotokeep/keep/player/AdSplashVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$f;->g:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$f;->g:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->i(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/AdSplashVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView;->s()V

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->p(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
