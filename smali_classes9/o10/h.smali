.class public final Lo10/h;
.super Ljava/lang/Object;
.source "StatusBarUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MI+8"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x19

    .line 2
    invoke-static {p0}, Lok/t;->m(I)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method
