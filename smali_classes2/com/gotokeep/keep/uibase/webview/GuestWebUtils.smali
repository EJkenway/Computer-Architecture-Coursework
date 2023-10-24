.class public final Lcom/gotokeep/keep/uibase/webview/GuestWebUtils;
.super Ljava/lang/Object;
.source "GuestWebUtils.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final showGuestLoginPage(ZLvb/f;)V
    .locals 2

    const-string v0, "callBackFunction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "GlobalConfig.getCurrentActivity() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lgv2/c;->p(Landroid/content/Context;Lvb/f;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
