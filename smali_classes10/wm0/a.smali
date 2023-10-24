.class public final Lwm0/a;
.super Ljava/lang/Object;
.source "LiveMusicUpdateManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm0/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwm0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_9

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_9

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-gtz v4, :cond_4

    goto :goto_6

    .line 2
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v2

    invoke-virtual {v2, p1}, Lit/z;->p(Ljava/lang/String;)I

    move-result v2

    .line 3
    sget-object v3, Lan0/b;->a:Lan0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " status "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getDownLoadStatus"

    invoke-virtual {v3, v5, v4}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-eq v2, v0, :cond_7

    if-eq v2, v3, :cond_5

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    .line 4
    :cond_5
    invoke-virtual {p0, p1, p2}, Lwm0/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    goto :goto_5

    .line 5
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lwm0/a;->g(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    return v0

    :cond_9
    :goto_6
    return v1
.end method

.method public final b(Ljava/lang/String;J)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lit/z;->p(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 p2, 0x3

    if-eq v1, p2, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Lwm0/a;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lwm0/a;->d(Ljava/lang/String;J)Z

    move-result v0

    :cond_5
    :goto_2
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;J)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/z;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v2

    invoke-virtual {v2, p1}, Lit/z;->o(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide v0, 0x9a7ec800L

    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    sget-object v1, Lan0/b;->a:Lan0/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "========>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DELETE_TIME 2592000000 timeDiff = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " size "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " lastSize "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "needDelete"

    invoke-virtual {v1, p2, p1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_7

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-gtz v4, :cond_4

    goto :goto_5

    .line 2
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/z;->p(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_6

    const/4 p3, 0x3

    if-eq v0, p3, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    invoke-virtual {p0, p1, p2}, Lwm0/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_4

    .line 4
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lwm0/a;->g(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v1

    :goto_4
    return v1

    :cond_7
    :goto_5
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/z;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/z;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lit/z;->o(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_2

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    cmp-long p2, p3, v1

    if-eqz p2, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 4
    :cond_3
    sget-object p2, Lan0/b;->a:Lan0/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "need reload "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lastUrl "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " lastSize "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "needUpdateWhenLastHasSuccess"

    invoke-virtual {p2, p3, p1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "removeStatus "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "removeStatus"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/z;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "setStatusDownLoadError "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setStatusDownLoadError"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, p1, v1}, Lit/z;->D(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lit/z;->z(Ljava/lang/String;J)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lit/z;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p1, p3, p4}, Lit/z;->y(Ljava/lang/String;J)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "setStatusDownLoadSuccess "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setStatusDownLoadSuccess"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lit/z;->D(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lit/z;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lit/z;->z(Ljava/lang/String;J)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p1, p3, p4}, Lit/z;->y(Ljava/lang/String;J)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "setStatusDownLoading "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setStatusDownLoading"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, p1, v1}, Lit/z;->D(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lit/z;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lit/z;->z(Ljava/lang/String;J)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p1, p3, p4}, Lit/z;->y(Ljava/lang/String;J)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lit/z;->y(Ljava/lang/String;J)V

    return-void
.end method
