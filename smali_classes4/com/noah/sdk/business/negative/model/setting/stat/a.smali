.class public Lcom/noah/sdk/business/negative/model/setting/stat/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ad/e;)Lcom/noah/sdk/common/model/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/sdk/business/ad/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    new-instance v0, Lcom/noah/sdk/common/model/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/noah/sdk/common/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)V

    .line 30
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_key"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pub"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "session_id"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result p1

    invoke-static {p1}, Lcom/noah/sdk/util/a;->a(I)I

    move-result p1

    const-string p2, "ad_type"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    .line 34
    invoke-virtual {p4}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p1

    const-string p2, "adn_id"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {p4}, Lcom/noah/sdk/business/config/server/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adn_app_key"

    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "placement_id"

    .line 38
    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p4}, Lcom/noah/sdk/business/config/server/a;->ad()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exp_ids"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_3

    .line 40
    invoke-virtual {p5}, Lcom/noah/sdk/business/ad/e;->getAssetId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_id"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p5}, Lcom/noah/sdk/business/ad/e;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    const-string p2, "is_video"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p5}, Lcom/noah/sdk/business/ad/e;->ar()I

    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "creative_type"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p5}, Lcom/noah/sdk/business/ad/e;->as()I

    move-result p1

    if-lez p1, :cond_2

    .line 45
    invoke-virtual {p5}, Lcom/noah/sdk/business/ad/e;->as()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scale_type"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    invoke-direct {p0, v0, p5}, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a(Lcom/noah/sdk/common/model/d;Lcom/noah/sdk/business/ad/e;)V

    :cond_3
    return-object v0
.end method

.method private a(Lcom/noah/sdk/common/model/d;Lcom/noah/sdk/business/ad/e;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/common/model/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/ad/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/e;->au()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-8"

    .line 49
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 50
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_1

    const-string p2, "ad_content"

    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 6
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v5

    const-string v1, "ad_block"

    const-string v2, "block_rule_set"

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ad/e;)Lcom/noah/sdk/common/model/d;

    move-result-object p1

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "rule_id"

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statDisLike: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v6

    const-string v2, "ad_negative"

    const-string v3, "report"

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ad/e;)Lcom/noah/sdk/common/model/d;

    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/noah/sdk/business/negative/b;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "rule_id_set"

    .line 13
    invoke-virtual {p1, v1, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p3, ""

    :cond_0
    const-string p2, "negative_content"

    invoke-virtual {p1, p2, p3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a(Lcom/noah/sdk/common/model/d;Lcom/noah/sdk/business/ad/e;)V

    .line 16
    sget-object p2, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statAdQuality: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;I)V
    .locals 6
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v1, "fetchad"

    const-string v2, "ad_block"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ad/e;)Lcom/noah/sdk/common/model/d;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_key"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_api_ver"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "slot_key"

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rule_id"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdk \u5c4f\u853d\u89c4\u5219\u89e6\u53d1 : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;I)V
    .locals 6
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v1, "fetchad"

    const-string v2, "ad_block"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ad/e;)Lcom/noah/sdk/common/model/d;

    move-result-object p1

    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "rule_id"

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p2, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adn \u5c4f\u853d\u89c4\u5219\u89e6\u53d1 : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method

.method public b(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v6

    const-string v2, "ad_block"

    const-string v3, "hack_fail"

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ad/e;)Lcom/noah/sdk/common/model/d;

    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "rule_id"

    invoke-virtual {p1, v1, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a(Lcom/noah/sdk/common/model/d;Lcom/noah/sdk/business/ad/e;)V

    .line 7
    sget-object p2, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statDisLikeHackFail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method

.method public c(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v6

    const-string v2, "usead"

    const-string v3, "ad_block"

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ad/e;)Lcom/noah/sdk/common/model/d;

    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "rule_id"

    invoke-virtual {p1, v1, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a(Lcom/noah/sdk/common/model/d;Lcom/noah/sdk/business/ad/e;)V

    .line 7
    sget-object p2, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad \u5c4f\u853d\u89c4\u5219\u89e6\u53d1 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
