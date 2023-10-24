.class public Lfz0/f;
.super Ljava/lang/Object;
.source "KibraPushMessageHandleHelper.java"


# direct methods
.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lfz0/f;->c()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m1(Ljava/lang/String;)V

    const-string v0, "receive  weight push"

    .line 2
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleBodyDataActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity;

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {}, Ljz0/b;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p0}, Lbv0/s0;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-static {p1}, Ljz0/b;->n(Ljava/lang/String;)V

    return v1

    .line 8
    :cond_3
    invoke-static {p0}, Lbv0/s0;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    .line 9
    :cond_4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p0

    instance-of p0, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz p0, :cond_5

    return v2

    .line 10
    :cond_5
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p0

    instance-of p0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;

    if-eqz p0, :cond_6

    .line 11
    invoke-static {}, Lfz0/c;->c()Lfz0/c;

    move-result-object p0

    const/4 v0, 0x3

    new-array v3, v1, [Ljava/lang/String;

    aput-object p1, v3, v2

    invoke-virtual {p0, v0, v3}, Lfz0/c;->e(I[Ljava/lang/String;)V

    return v1

    .line 12
    :cond_6
    invoke-static {p1}, Ljz0/b;->n(Ljava/lang/String;)V

    .line 13
    sget-object p0, Lfz0/e;->g:Lfz0/e;

    const-wide/16 v2, 0xc8

    invoke-static {p0, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return v1
.end method

.method public static synthetic c()V
    .locals 3

    .line 1
    invoke-static {}, Lfz0/c;->c()Lfz0/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lfz0/c;->e(I[Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?refer=push"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0, p1}, Ll02/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
