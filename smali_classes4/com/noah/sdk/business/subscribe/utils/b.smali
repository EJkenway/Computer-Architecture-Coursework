.class public Lcom/noah/sdk/business/subscribe/utils/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/noah/sdk/business/subscribe/model/b;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/subscribe/model/b;

    invoke-direct {v0}, Lcom/noah/sdk/business/subscribe/model/b;-><init>()V

    const-string v1, "apk_id"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/business/subscribe/model/b;->b:J

    const-string v1, "user_id"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/business/subscribe/model/b;->a:J

    const-string v1, "uctrack_id"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/noah/sdk/business/subscribe/model/b;->c:Ljava/lang/String;

    return-object v0
.end method
