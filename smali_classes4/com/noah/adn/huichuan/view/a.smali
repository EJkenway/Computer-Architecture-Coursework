.class public Lcom/noah/adn/huichuan/view/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HCAdViewClickUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/view/a$a;)Lcom/noah/sdk/constant/a;
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    const/4 v1, 0x4

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/noah/remote/ISdkClassLoader;->updateResourcePath(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v3, v2, Lcom/noah/adn/huichuan/data/a;->a:Lcom/noah/adn/huichuan/data/b;

    if-nez v3, :cond_3

    .line 8
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v1}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object p0

    .line 9
    :cond_3
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-nez v2, :cond_4

    .line 10
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v1}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object p0

    .line 11
    :cond_4
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/b;->a:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 12
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v1}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object p0

    .line 13
    :cond_5
    iget-object v4, v2, Lcom/noah/adn/huichuan/data/c;->c:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/a$a;->d:Lcom/noah/adn/huichuan/api/b;

    if-nez v5, :cond_6

    const-string v5, ""

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/noah/adn/huichuan/api/b;->n()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v12, v5

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v14, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_a

    .line 16
    invoke-static {v4}, Lcom/noah/adn/huichuan/utils/h;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 17
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    invoke-static {v4, v14, v7}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/data/a;II)V

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/a$a;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/noah/adn/huichuan/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 19
    iget-object v8, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    if-eqz v5, :cond_8

    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    const/4 v9, 0x5

    :goto_1
    invoke-static {v8, v14, v9}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/data/a;II)V

    if-eqz v5, :cond_a

    .line 20
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_9

    const/4 v0, -0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0, p0}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/data/a;ILcom/noah/adn/huichuan/view/a$a;)V

    .line 21
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p0

    iget-object v0, v2, Lcom/noah/adn/huichuan/data/c;->r:Ljava/lang/String;

    invoke-static {p0, v12, v0}, Lcom/noah/sdk/stats/wa/f;->c(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v6, v4}, Lcom/noah/sdk/constant/a;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_a
    :goto_3
    const-string v4, "tab"

    .line 23
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 24
    new-instance v1, Lcom/noah/sdk/constant/a;

    invoke-static {p0, v0}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/view/a$a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v7, p0}, Lcom/noah/sdk/constant/a;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_b
    const-string v4, "download"

    .line 25
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 26
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 28
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    invoke-static {v1, v7, p0}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/data/a;ILcom/noah/adn/huichuan/view/a$a;)V

    .line 29
    iget-object v11, v2, Lcom/noah/adn/huichuan/data/c;->T:Ljava/lang/String;

    .line 30
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    invoke-static {v11, v1}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    iget-object v1, v2, Lcom/noah/adn/huichuan/data/c;->r:Ljava/lang/String;

    invoke-static {v0, v12, v1}, Lcom/noah/sdk/stats/wa/f;->c(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    invoke-static {p0, v11}, Lcom/noah/adn/base/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v6, v3}, Lcom/noah/sdk/constant/a;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 34
    :cond_c
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/GlobalConfig;->isDirectOpenExistDownloadApp()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 35
    invoke-static {v2}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/data/c;)Ljava/lang/String;

    move-result-object v8

    .line 36
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 37
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    iget-object v9, v2, Lcom/noah/adn/huichuan/data/c;->r:Ljava/lang/String;

    iget-object v10, v2, Lcom/noah/adn/huichuan/data/c;->m:Ljava/lang/String;

    iget-object v13, p0, Lcom/noah/adn/huichuan/view/a$a;->i:Lcom/noah/sdk/download/d;

    move-object v7, v3

    invoke-static/range {v6 .. v13}, Lcom/noah/sdk/download/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/download/d;)V

    .line 38
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v14, v3}, Lcom/noah/sdk/constant/a;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 39
    :cond_d
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/a$a;->d:Lcom/noah/adn/huichuan/api/b;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/b;->v()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 40
    invoke-static {p0, v3, v0}, Lcom/noah/adn/huichuan/view/a;->b(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    .line 41
    :cond_e
    invoke-static {p0, v3, v0}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    :goto_4
    new-instance p0, Lcom/noah/sdk/constant/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v3}, Lcom/noah/sdk/constant/a;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 43
    :cond_f
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v1}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object p0

    .line 44
    :cond_10
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v1}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object p0

    .line 45
    :cond_11
    :goto_5
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v1}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object p0

    .line 46
    :cond_12
    :goto_6
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v1}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object p0
.end method

.method public static a(Lcom/noah/adn/huichuan/data/a;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/a;->a:Lcom/noah/adn/huichuan/data/b;

    if-nez v2, :cond_2

    return-object v0

    .line 159
    :cond_2
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/b;->a:Ljava/lang/String;

    .line 160
    iget-object v3, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v3, :cond_7

    .line 161
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/c;->c:Ljava/lang/String;

    .line 162
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 163
    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    const-string v3, "tab"

    .line 164
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    .line 165
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 166
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-nez p0, :cond_4

    return-object v0

    .line 167
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    return-object v1

    :cond_5
    const-string v3, "download"

    .line 168
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 169
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-nez p0, :cond_6

    return-object v0

    .line 170
    :cond_6
    invoke-static {v1}, Lcom/noah/adn/huichuan/view/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    return-object p0

    :cond_7
    :goto_0
    return-object v0
.end method

.method private static a(Lcom/noah/adn/huichuan/data/c;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/data/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/data/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/c;->u:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/noah/adn/base/utils/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/noah/adn/huichuan/view/a$a;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .param p0    # Lcom/noah/adn/huichuan/view/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/view/a$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v7, v2, Lcom/noah/adn/huichuan/data/c;->k:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/a$a;->d:Lcom/noah/adn/huichuan/api/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/api/b;->v()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_8

    .line 84
    invoke-static {v1, p0}, Lcom/noah/adn/huichuan/view/a;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/view/a$a;)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    const/4 v0, -0x1

    :cond_1
    invoke-static {v3, v0, p0}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/data/a;ILcom/noah/adn/huichuan/view/a$a;)V

    .line 86
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/a$a;->d:Lcom/noah/adn/huichuan/api/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/b;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/noah/adn/huichuan/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/noah/adn/huichuan/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    if-eqz v2, :cond_4

    .line 88
    invoke-static {v1}, Lcom/noah/adn/huichuan/utils/e;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    .line 89
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    const/16 p1, 0x8

    invoke-direct {v10, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 90
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/a;->c:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {v10, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/a;->y:Ljava/util/Map;

    const-string v0, "sid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v10, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v0, "page_host"

    .line 93
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v10, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_1
    const-string p1, "page_url"

    .line 95
    invoke-interface {v10, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/a$a;->k:Ljava/lang/String;

    const-string v0, "sdk_ad_type"

    invoke-interface {v10, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/a$a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/b;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdk_ad_id"

    invoke-interface {v10, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdk_type"

    const-string v0, "1"

    .line 98
    invoke-interface {v10, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/a;->y:Ljava/util/Map;

    const-string v0, "sdk_strategy_group_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 100
    invoke-interface {v10, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/a$a;->d:Lcom/noah/adn/huichuan/api/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/b;->k()Lcom/noah/api/RequestInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 102
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/a$a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/b;->k()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-object v4, p1, Lcom/noah/api/RequestInfo;->hcOpenPageProxy:Lcom/noah/api/IHcOpenPageProxy;

    :cond_5
    if-eqz v4, :cond_7

    .line 103
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object p1, p0, Lcom/noah/adn/huichuan/data/a;->s:Ljava/lang/String;

    .line 104
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz p0, :cond_6

    .line 105
    iget-object p1, p0, Lcom/noah/adn/huichuan/data/c;->J:Ljava/lang/String;

    .line 106
    :cond_6
    invoke-interface {v4, v1, p1}, Lcom/noah/api/IHcOpenPageProxy;->openPage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_7
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v5, p0, Lcom/noah/adn/huichuan/view/a$a;->d:Lcom/noah/adn/huichuan/api/b;

    iget v6, p0, Lcom/noah/adn/huichuan/view/a$a;->l:I

    iget-object p0, v4, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v9, p0, Lcom/noah/adn/huichuan/data/c;->ac:Ljava/lang/String;

    move-object v8, v1

    invoke-static/range {v3 .. v10}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/api/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-object v1

    :cond_8
    return-object v4
.end method

.method public static a(Ljava/lang/String;Lcom/noah/adn/huichuan/view/a$a;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/view/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 108
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->shouldReplaceHcUrlParams()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "__WIDTH__"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "__HEIGHT__"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "__SLD__"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 110
    :cond_1
    iget v3, p1, Lcom/noah/adn/huichuan/view/a$a;->o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 111
    iget v0, p1, Lcom/noah/adn/huichuan/view/a$a;->p:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 112
    iget v0, p1, Lcom/noah/adn/huichuan/view/a$a;->v:F

    const/4 v1, 0x0

    const-string v3, "2"

    const-string v4, "5"

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_b

    iget v0, p1, Lcom/noah/adn/huichuan/view/a$a;->w:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_b

    iget v0, p1, Lcom/noah/adn/huichuan/view/a$a;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    goto/16 :goto_2

    .line 113
    :cond_2
    iget v0, p1, Lcom/noah/adn/huichuan/view/a$a;->y:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_6

    iget v0, p1, Lcom/noah/adn/huichuan/view/a$a;->z:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_6

    iget v0, p1, Lcom/noah/adn/huichuan/view/a$a;->A:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    goto :goto_1

    .line 114
    :cond_3
    sget-object v0, Lcom/noah/adn/extend/constant/a$a;->c:Lcom/noah/adn/extend/constant/a$a;

    iget-object v0, v0, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/noah/adn/huichuan/view/a$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/noah/adn/extend/constant/a$a;->d:Lcom/noah/adn/extend/constant/a$a;

    iget-object v0, v0, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/noah/adn/huichuan/view/a$a;->q:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/noah/adn/extend/constant/a$a;->e:Lcom/noah/adn/extend/constant/a$a;

    iget-object v0, v0, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/noah/adn/huichuan/view/a$a;->q:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "0"

    goto/16 :goto_3

    :cond_5
    :goto_0
    const-string v3, "1"

    goto/16 :goto_3

    :cond_6
    :goto_1
    const-string v0, "__TURN_X__"

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 118
    iget v1, p1, Lcom/noah/adn/huichuan/view/a$a;->y:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    const-string v0, "__TURN_Y__"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 120
    iget v1, p1, Lcom/noah/adn/huichuan/view/a$a;->z:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    const-string v0, "__TURN_Z__"

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 122
    iget v1, p1, Lcom/noah/adn/huichuan/view/a$a;->A:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    const-string v0, "__TURN_TIME__"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 124
    iget v1, p1, Lcom/noah/adn/huichuan/view/a$a;->B:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    move-object v3, v4

    goto :goto_3

    :cond_b
    :goto_2
    const-string v0, "__X_MAX_ACC__"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v1, :cond_c

    .line 126
    iget v1, p1, Lcom/noah/adn/huichuan/view/a$a;->v:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_c
    const-string v0, "__Y_MAX_ACC__"

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 128
    iget v1, p1, Lcom/noah/adn/huichuan/view/a$a;->w:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_d
    const-string v0, "__Z_MAX_ACC__"

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 130
    iget v1, p1, Lcom/noah/adn/huichuan/view/a$a;->x:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_e
    :goto_3
    const-string v0, "__DOWN_X__"

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p1, Lcom/noah/adn/huichuan/view/a$a;->r:I

    if-lez v1, :cond_f

    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_f
    const-string v0, "__DOWN_Y__"

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p1, Lcom/noah/adn/huichuan/view/a$a;->s:I

    if-lez v1, :cond_10

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_10
    const-string v0, "__UP_X__"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, p1, Lcom/noah/adn/huichuan/view/a$a;->t:I

    if-lez v1, :cond_11

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_11
    const-string v0, "__UP_Y__"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget p1, p1, Lcom/noah/adn/huichuan/view/a$a;->u:I

    if-lez p1, :cond_12

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 139
    :cond_12
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_13
    :goto_4
    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 141
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/noah/adn/huichuan/data/a;I)V
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 148
    invoke-static {p0, p1, v0}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/data/a;ILcom/noah/adn/huichuan/view/a$a;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/a;II)V
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 149
    new-instance v0, Lcom/noah/adn/huichuan/feedback/a;

    invoke-direct {v0, p2, p1}, Lcom/noah/adn/huichuan/feedback/a;-><init>(II)V

    .line 150
    new-instance p1, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {p1}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    .line 151
    invoke-virtual {p1, p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/4 p1, 0x2

    .line 152
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->c(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/16 p1, 0x9

    .line 153
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 154
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/feedback/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b$a;->c()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p0

    .line 155
    invoke-static {p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/a;ILcom/noah/adn/huichuan/view/a$a;)V
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/view/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 142
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    .line 143
    invoke-virtual {v0, p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/4 v0, 0x2

    .line 144
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->c(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 145
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 146
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b$a;->c()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p0

    .line 147
    invoke-static {p0, p2}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;Lcom/noah/adn/huichuan/view/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/a;->b(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/view/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget v0, p0, Lcom/noah/adn/huichuan/view/a$a;->e:I

    .line 48
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/a$a;->f:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/adn/huichuan/data/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 50
    invoke-static {p0, p2}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/view/a$a;Ljava/util/List;)Ljava/lang/String;

    return-void

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/a$a;->j:Lcom/noah/api/IDownloadConfirmListener;

    if-eqz p2, :cond_2

    .line 52
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    new-instance v1, Lcom/noah/adn/huichuan/view/a$1;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/view/a$1;-><init>(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/noah/api/IDownloadConfirmListener;->onDownloadConfirm(Landroid/content/Context;Lcom/noah/api/IDownloadConfirmCallBack;)V

    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/a;->d(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/a;->b(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static a(Lcom/noah/adn/huichuan/view/a$a;ZLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/view/a$a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 62
    invoke-static {p0, p3}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/view/a$a;Ljava/util/List;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x1

    .line 63
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/noah/adn/base/utils/g;->b(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->y()Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 64
    :cond_1
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/noah/adn/base/utils/g;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->z()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object p3, p3, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object p3, p3, Lcom/noah/adn/huichuan/data/c;->r:Ljava/lang/String;

    if-nez p3, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 66
    new-instance p1, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/a$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->d(Z)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p1

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    const-string v2, "noah_hc_download_dialog_bg"

    .line 68
    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5373\u5c06\u8df3\u8f6c\u4e0b\u8f7d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string p3, ""

    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5e94\u7528"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->b(Ljava/lang/CharSequence;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p1

    const p3, -0xcccccd

    .line 70
    invoke-virtual {p1, p3}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->o(I)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p1

    const/16 p3, 0x16

    .line 71
    invoke-virtual {p1, p3}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->c(I)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->m(Z)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "\u6b8b\u5fcd\u62d2\u7edd"

    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p1

    const v0, -0x666667

    .line 74
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->m(I)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p3}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->n(I)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p1

    new-instance v0, Lcom/noah/adn/huichuan/view/a$4;

    invoke-direct {v0, p0, p2}, Lcom/noah/adn/huichuan/view/a$4;-><init>(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V

    const-string p0, "\u53bb\u4e0b\u8f7d"

    .line 76
    invoke-virtual {p1, p0, v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    const p1, -0x8acb1

    .line 77
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->k(I)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    .line 78
    invoke-virtual {p0, p3}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->l(I)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->d()Lcom/noah/adn/huichuan/view/ui/dialog/a;

    goto :goto_3

    .line 79
    :cond_5
    invoke-static {p0, p2}, Lcom/noah/adn/huichuan/view/a;->b(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "click_banner"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "shake_view"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "shake_rotation_view"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_unlock_view"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_lp_view"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "multiple_btn_view"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_unlock_btn_view"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lcom/noah/adn/huichuan/data/a;I)V
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    .line 35
    invoke-virtual {v0, p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->c(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/16 v0, 0xa

    .line 37
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->d(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b$a;->c()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method private static b(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V
    .locals 10

    .line 28
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->h:Lcom/noah/adn/huichuan/view/splash/f;

    if-eqz v0, :cond_0

    const-string v1, "dl_source"

    const-string v2, "card"

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/noah/adn/huichuan/view/splash/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->d:Lcom/noah/adn/huichuan/api/b;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 31
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/noah/adn/huichuan/view/a$a;->g:Z

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    .line 32
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/data/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v5, v0, Lcom/noah/adn/huichuan/data/c;->r:Ljava/lang/String;

    iget-object v6, v0, Lcom/noah/adn/huichuan/data/c;->m:Ljava/lang/String;

    iget-object v7, v0, Lcom/noah/adn/huichuan/data/c;->T:Ljava/lang/String;

    new-instance v9, Lcom/noah/adn/huichuan/view/a$5;

    invoke-direct {v9, p0}, Lcom/noah/adn/huichuan/view/a$5;-><init>(Lcom/noah/adn/huichuan/view/a$a;)V

    move-object v3, p1

    .line 33
    invoke-static/range {v1 .. v9}, Lcom/noah/sdk/download/e;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/download/d;)V

    return-void
.end method

.method private static b(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/view/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/a$a;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    new-instance v1, Lcom/noah/adn/huichuan/view/a$2;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/view/a$2;-><init>(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Lcom/noah/adn/huichuan/view/ui/download/a;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/view/ui/download/b;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->g()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->p()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/c;->an:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "1"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[sdk_hc] invokeClick \u5168\u5c4f\u53ef\u70b9:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v4, v4, Lcom/noah/adn/huichuan/data/a;->a:Lcom/noah/adn/huichuan/data/b;

    iget-object v4, v4, Lcom/noah/adn/huichuan/data/b;->a:Ljava/lang/String;

    const-string v5, "download"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    .line 9
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[sdk_hc] invokeClick \u662f\u5426\u5f3a\u5236\u8df3\u843d\u5730\u9875:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v4, v4, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v4, v4, Lcom/noah/adn/huichuan/data/c;->q:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-static {p0, v3, p1, p2}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/view/a$a;ZLjava/lang/String;Ljava/util/List;)V

    return-void

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/a$a;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6c47\u5ddd\u4e0b\u8f7d \u5f00\u5c4f\u5c55\u793a\u6837\u5f0f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v0, v5, :cond_6

    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/adn/huichuan/data/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {p0, p2}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/view/a$a;Ljava/util/List;)Ljava/lang/String;

    return-void

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/a$a;->j:Lcom/noah/api/IDownloadConfirmListener;

    if-eqz p2, :cond_5

    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    new-instance v1, Lcom/noah/adn/huichuan/view/a$3;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/view/a$3;-><init>(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/noah/api/IDownloadConfirmListener;->onDownloadConfirm(Landroid/content/Context;Lcom/noah/api/IDownloadConfirmCallBack;)V

    return-void

    .line 19
    :cond_5
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/a;->d(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/adn/huichuan/data/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-static {p0, p2}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/view/a$a;Ljava/util/List;)Ljava/lang/String;

    return-void

    .line 22
    :cond_7
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/a$a;->n:Z

    if-nez v0, :cond_8

    .line 23
    invoke-static {p0, p2}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/view/a$a;Ljava/util/List;)Ljava/lang/String;

    return-void

    .line 24
    :cond_8
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/a;->c(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_9
    invoke-static {p0, v3, p1, p2}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/view/a$a;ZLjava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_b

    .line 26
    invoke-static {p0, p2}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/view/a$a;Ljava/util/List;)Ljava/lang/String;

    :cond_b
    :goto_1
    return-void

    .line 27
    :cond_c
    invoke-static {p0, p2}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/view/a$a;Ljava/util/List;)Ljava/lang/String;

    return-void
.end method

.method private static c(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/noah/adn/huichuan/view/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/adn/base/utils/g;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[sdk_hc] isMobileDataConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/noah/adn/base/utils/g;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/a$a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/huichuan/view/a$6;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/view/a$6;-><init>(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/e;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/ui/dialog/e$b;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/a;->b(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static d(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/noah/adn/huichuan/view/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/a$a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    new-instance v2, Lcom/noah/adn/huichuan/view/a$7;

    invoke-direct {v2, p0, p1}, Lcom/noah/adn/huichuan/view/a$7;-><init>(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/noah/adn/huichuan/view/ui/dialog/c;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/c;Lcom/noah/adn/huichuan/view/ui/dialog/d$a;)V

    return-void
.end method
