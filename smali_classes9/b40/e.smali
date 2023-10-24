.class public Lb40/e;
.super Ljava/lang/Object;
.source "QiniuTokenProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb40/e$b;
    }
.end annotation


# static fields
.field public static a:Lit/c2;

.field public static b:Las/h;


# direct methods
.method public static synthetic a(ZLcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb40/e;->e(ZLcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;)V

    return-void
.end method

.method public static b(Lb40/e$b;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1, v1}, Lb40/e;->c(Lb40/e$b;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lb40/e$b;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "video"

    .line 1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb40/e;->a:Lit/c2;

    invoke-virtual {v0}, Lit/c2;->r()Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lb40/e;->a:Lit/c2;

    invoke-virtual {v0}, Lit/c2;->q()Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 4
    invoke-interface {p0, v0}, Lb40/e$b;->a(Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lb40/e;->b:Las/h;

    invoke-virtual {v0}, Las/h;->j0()Los/b1;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Los/b1;->i(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p2

    .line 6
    new-instance v0, Lb40/e$a;

    invoke-direct {v0, p1, p3, p0}, Lb40/e$a;-><init>(ZLjava/lang/String;Lb40/e$b;)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_1
    return-void
.end method

.method public static d(Lit/c2;Las/h;Z)V
    .locals 0

    .line 1
    sput-object p0, Lb40/e;->a:Lit/c2;

    .line 2
    sput-object p1, Lb40/e;->b:Las/h;

    return-void
.end method

.method public static e(ZLcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lb40/e;->a:Lit/c2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;->f(I)Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit/c2;->L(Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lb40/e;->a:Lit/c2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;->f(I)Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit/c2;->K(Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;)V

    .line 3
    :goto_0
    sget-object p0, Lb40/e;->a:Lit/c2;

    invoke-virtual {p0}, Lit/c2;->i()V

    return-void
.end method

.method public static f(Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity$QiniuEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity$QiniuEntity;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity$QiniuEntity;->b()Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lb40/e;->a:Lit/c2;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity$QiniuEntity;->b()Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;->f(I)Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/c2;->K(Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity$QiniuEntity;->c()Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lb40/e;->a:Lit/c2;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity$QiniuEntity;->c()Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;->f(I)Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    move-result-object p0

    invoke-virtual {v1, p0}, Lit/c2;->L(Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;)V

    .line 6
    :cond_1
    sget-object p0, Lb40/e;->a:Lit/c2;

    invoke-virtual {p0}, Lit/c2;->i()V

    return-void
.end method
