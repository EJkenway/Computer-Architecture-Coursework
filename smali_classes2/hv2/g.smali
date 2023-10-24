.class public final Lhv2/g;
.super Ljava/lang/Object;
.source "AvatarClickUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result p2

    .line 2
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->O3(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk02/b;->k(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
