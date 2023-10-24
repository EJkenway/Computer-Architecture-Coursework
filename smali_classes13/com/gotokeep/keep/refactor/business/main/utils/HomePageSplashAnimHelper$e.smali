.class public final Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$e;
.super Ljava/lang/Object;
.source "HomePageSplashAnimHelper.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->w(Landroid/view/SurfaceView;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/SurfaceView;

.field public final synthetic h:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$e;->g:Landroid/view/SurfaceView;

    iput-object p2, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$e;->h:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;

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
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$e;->h:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->h(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Lwu1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwu1/c;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$e;->h:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->h(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Lwu1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwu1/c;->pause()V

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method
