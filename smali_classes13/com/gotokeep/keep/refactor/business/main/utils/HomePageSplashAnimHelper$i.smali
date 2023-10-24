.class public final Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$i;
.super Ljava/lang/Object;
.source "HomePageSplashAnimHelper.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$i;->g:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgz1/a;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Ll02/d;->c()Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$i;->g:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->j(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ll02/d;->p(Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$i;->g:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;

    invoke-static {v2}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->d(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p1}, Lgz1/a;->d()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lgz1/a;->b()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lgz1/a;->a()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$i;->g:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->d(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v1, "adSplashHandler.obtainMe\u2026ge(MSG_SPLASH_START_ANIM)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$i;->g:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->d(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$i;->g:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;

    invoke-static {p1, v3, v1, v0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->v(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgz1/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$i;->a(Lgz1/a;)V

    return-void
.end method
