.class public abstract Lcom/noah/sdk/business/adn/adapter/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final l:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/noah/api/IAdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/noah/sdk/business/config/server/d;

.field public d:Lcom/noah/sdk/business/ad/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Lcom/noah/api/NegativeFeedBackInfo;

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/business/adn/adapter/a$1;

    invoke-direct {v0}, Lcom/noah/sdk/business/adn/adapter/a$1;-><init>()V

    sput-object v0, Lcom/noah/sdk/business/adn/adapter/a;->l:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/engine/c;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/ad/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->h:I

    .line 3
    iput v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:I

    .line 4
    iput v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->k:I

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->d:Lcom/noah/sdk/business/ad/e;

    .line 6
    iput-object p2, p0, Lcom/noah/sdk/business/adn/adapter/a;->e:Lcom/noah/sdk/business/engine/c;

    .line 7
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/sdk/business/adn/adapter/a;->c:Lcom/noah/sdk/business/config/server/d;

    .line 8
    iget-object p2, p0, Lcom/noah/sdk/business/adn/adapter/a;->d:Lcom/noah/sdk/business/ad/e;

    invoke-direct {p0, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/sdk/business/ad/e;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/noah/sdk/business/adn/adapter/a;->d:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/e;->I()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/adn/adapter/a;->a(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x42c

    invoke-virtual {p2, v0, p1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "A-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/config/server/d;Lcom/noah/sdk/business/config/server/a;)J
    .locals 7

    .line 26
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->M()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 27
    :cond_0
    sget-object v0, Lcom/noah/sdk/business/adn/adapter/a;->l:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 28
    invoke-static {v4}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 p0, 0x36ee80

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v3

    const-wide/16 v5, 0x3c

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;J)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    mul-long p0, p0, v0

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    :goto_0
    return-wide p0
.end method

.method private a(Lcom/noah/sdk/business/ad/e;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/e;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/e;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/e;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/e;->E()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/e;->E()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/noah/sdk/util/ax;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/e;->ay()Lcom/noah/common/Image;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/e;->ay()Lcom/noah/common/Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/base/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->e:Lcom/noah/sdk/business/engine/c;

    const-string v1, "ad_show"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    return-void
.end method

.method private b(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->e:Lcom/noah/sdk/business/engine/c;

    const-string v1, "ad_show"

    const-string v2, "phase_ad_show"

    invoke-static {v0, v1, v2, p1}, Lcom/noah/sdk/stats/session/b;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->e:Lcom/noah/sdk/business/engine/c;

    const-string v1, "ad_show_adn"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    return-void
.end method

.method private b(Lcom/noah/sdk/constant/a;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->e:Lcom/noah/sdk/business/engine/c;

    const-string v1, "ad_click"

    const-string v2, "phase_ad_click"

    invoke-static {v0, v1, v2, p0}, Lcom/noah/sdk/stats/session/b;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;)V

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/constant/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_clk_action"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/constant/a;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ad_clk_channel"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->e:Lcom/noah/sdk/business/engine/c;

    invoke-static {p1, v1, p0, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    return-void
.end method

.method private c(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->e:Lcom/noah/sdk/business/engine/c;

    const-string v1, "ad_close"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(D)I
    .locals 9

    const-string v0, "show_time"

    .line 13
    iget-object v1, p0, Lcom/noah/sdk/business/adn/adapter/a;->c:Lcom/noah/sdk/business/config/server/d;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/a;->e:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner_ad_show_time_config"

    const-string v4, ""

    invoke-interface {v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "suggest show config is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "sdk-suggest"

    invoke-static {v5, v2, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 19
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/noah/sdk/business/adn/adapter/a$2;

    invoke-direct {v2, p0}, Lcom/noah/sdk/business/adn/adapter/a$2;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v4, "bid"

    .line 22
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "price = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " suggest show config element: thresholdPrice = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " time = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    cmpg-double v4, p1, v6

    if-gez v4, :cond_1

    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->g:Z

    .line 9
    iget v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10
    iput p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->h:I

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:I

    .line 46
    iput p2, p0, Lcom/noah/sdk/business/adn/adapter/a;->k:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->b:Lcom/noah/api/IAdInteractionListener;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/noah/api/IAdInteractionListener;->onAdEvent(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    const-string v1, ""

    if-ne p1, v0, :cond_1

    const-string v1, "video_start"

    const-string v0, "phase_video_start"

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const-string v1, "video_end"

    const-string v0, "phase_video_end"

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    const-string v1, "video_pause"

    const-string v0, "phase_video_pause"

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_4

    const-string v1, "video_resume"

    const-string v0, "phase_video_resume"

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    move-object v0, v1

    goto :goto_0

    .line 35
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_other"

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 36
    :goto_0
    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/a;->e:Lcom/noah/sdk/business/engine/c;

    invoke-static {v2, p0, v1, v0}, Lcom/noah/sdk/stats/session/b;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->e:Lcom/noah/sdk/business/engine/c;

    invoke-static {v0, p0, p1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/noah/api/IAdInteractionListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/IAdInteractionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->b:Lcom/noah/api/IAdInteractionListener;

    return-void
.end method

.method public a(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 1
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aq()Lcom/noah/sdk/business/adn/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/f;->setDownloadConfirmListener(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IDownloadConfirmListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V
    .locals 1
    .param p1    # Lcom/noah/api/IFetchDownloadApkInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aq()Lcom/noah/sdk/business/adn/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/f;->fetchDownloadApkInfo(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IFetchDownloadApkInfoCallback;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/api/NegativeFeedBackInfo;)V
    .locals 0
    .param p1    # Lcom/noah/api/NegativeFeedBackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/api/NegativeFeedBackInfo;

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->f:Lcom/noah/sdk/business/engine/c;

    return-void
.end method

.method public a(Lcom/noah/sdk/constant/a;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->b:Lcom/noah/api/IAdInteractionListener;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/noah/api/IAdInteractionListener;->onAdClicked()V

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/adn/adapter/a;->b(Lcom/noah/sdk/constant/a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->W()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->b:Lcom/noah/api/IAdInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/noah/api/IAdInteractionListener;->onDownloadStatusChanged(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    const-string v2, "0"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "outer_price"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->e:Lcom/noah/sdk/business/engine/c;

    const-string p2, "ad_bid_result_outer"

    invoke-static {p1, p2, p0, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->g:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->h:I

    return v0
.end method

.method public c(I)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x436

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    const-string v2, "1"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "outer_price"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->e:Lcom/noah/sdk/business/engine/c;

    const-string v1, "ad_bid_result_outer"

    invoke-static {p1, v1, p0, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/noah/sdk/business/config/server/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->d:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->a()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/noah/sdk/business/engine/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->e:Lcom/noah/sdk/business/engine/c;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aU()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->R()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0, p0}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->d:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->j()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0, p0}, Lcom/noah/sdk/business/adn/adapter/a;->b(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->b:Lcom/noah/api/IAdInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/noah/api/IAdInteractionListener;->onAdShown()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/sdk/constant/a;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->b:Lcom/noah/api/IAdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/noah/api/IAdInteractionListener;->onAdClosed()V

    .line 3
    :cond_0
    invoke-direct {p0, p0}, Lcom/noah/sdk/business/adn/adapter/a;->c(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aq()Lcom/noah/sdk/business/adn/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/f;->isReadyForShow(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Lcom/noah/sdk/business/ad/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->d:Lcom/noah/sdk/business/ad/e;

    return-object v0
.end method

.method public o()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->I()D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract p()I
    .annotation build Lcom/noah/sdk/constant/b$b;
    .end annotation
.end method

.method public abstract q()V
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aq()Lcom/noah/sdk/business/adn/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/noah/sdk/business/adn/f;->getApkDownloadStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public s()Lcom/noah/api/NegativeFeedBackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/api/NegativeFeedBackInfo;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->F()Z

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->f:Lcom/noah/sdk/business/engine/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->e:Lcom/noah/sdk/business/engine/c;

    :goto_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->d:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aj()Z

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->d:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->d:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->ai()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:I

    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->k:I

    return v0
.end method
