.class public final Lyi/a;
.super Ljava/lang/Object;
.source "JsBridgeFunctionHandlers.kt"


# direct methods
.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/f;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 3
    sget-object v1, Lal/b;->d:Lal/b;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lal/b;->d(I)Z

    move-result v2

    const-string v3, "enable"

    if-eqz v2, :cond_2

    const-string p0, "true"

    .line 4
    invoke-virtual {v0, v3, p0}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "glowing_map"

    .line 6
    invoke-static {p3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v2

    invoke-virtual {v2}, Lit/q0;->O0()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "false"

    .line 8
    invoke-virtual {v0, v3, p0}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    sget p1, Lfg/t;->q:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :cond_7
    move-object v8, p1

    const-string p1, "if (contentText.isNullOr\u2026content) else contentText"

    invoke-static {v8, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    sget p1, Lfg/t;->R2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    :cond_a
    move-object v9, p2

    const-string p1, "if (negativeText.isNullO\u2026e_text) else negativeText"

    invoke-static {v9, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v3

    const-string p1, "PermissionManager.get(activity)"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 13
    new-instance v5, Lyi/a$a;

    invoke-direct {v5, v0, p4}, Lyi/a$a;-><init>(Lcom/google/gson/k;Lvb/f;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    .line 14
    invoke-virtual/range {v1 .. v9}, Lal/b;->i(Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_b

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p0

    invoke-virtual {p0, v10}, Lit/q0;->O1(Z)V

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p0

    invoke-virtual {p0}, Lit/q0;->i()V

    :cond_b
    return-void
.end method
