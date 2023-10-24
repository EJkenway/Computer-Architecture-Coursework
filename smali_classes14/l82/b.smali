.class public final Ll82/b;
.super Ljava/lang/Object;
.source "SplashInitBussinessUtils.kt"


# direct methods
.method public static final a()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/v;->e(Landroid/app/Application;)V

    return-void
.end method
