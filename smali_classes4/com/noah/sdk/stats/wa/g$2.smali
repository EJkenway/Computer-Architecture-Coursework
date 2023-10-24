.class Lcom/noah/sdk/stats/wa/g$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/g;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/sdk/stats/wa/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/wa/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/g$2;->b:Lcom/noah/sdk/stats/wa/g;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/g$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/g$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/g$2;->b:Lcom/noah/sdk/stats/wa/g;

    invoke-static {v0}, Lcom/noah/sdk/stats/wa/g;->c(Lcom/noah/sdk/stats/wa/g;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/g$2;->b:Lcom/noah/sdk/stats/wa/g;

    invoke-static {v0}, Lcom/noah/sdk/stats/wa/g;->c(Lcom/noah/sdk/stats/wa/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/g$2;->b:Lcom/noah/sdk/stats/wa/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/stats/wa/g;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/noah/sdk/stats/wa/g$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "category"

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "action"

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rate"

    const/16 v6, 0x64

    .line 10
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v2, v6, :cond_4

    if-gez v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance v5, Lcom/noah/sdk/stats/wa/g$a;

    invoke-direct {v5, v3, v4, v2}, Lcom/noah/sdk/stats/wa/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/g$2;->b:Lcom/noah/sdk/stats/wa/g;

    invoke-static {v2}, Lcom/noah/sdk/stats/wa/g;->c(Lcom/noah/sdk/stats/wa/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    return-void
.end method
