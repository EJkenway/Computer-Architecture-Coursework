.class public Lcom/baidu/mobads/sdk/internal/l;
.super Lcom/baidu/mobads/sdk/internal/ad;
.source "SourceFile"


# instance fields
.field private q:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

.field private r:Ljava/lang/String;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/ad;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/l;)Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/l;->q:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "prod"

    const-string v3, "cpu"

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v2, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 12
    new-instance v1, Lcom/baidu/mobads/sdk/internal/m;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/m;-><init>(Lcom/baidu/mobads/sdk/internal/l;)V

    .line 13
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/w;->an:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/w;->ao:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    const-string v1, "appsid"

    .line 15
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/l;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "subChannelId"

    .line 16
    iget v2, p0, Lcom/baidu/mobads/sdk/internal/l;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "event_type"

    const-string v2, "cpu_channelIds"

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/l;->q:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/l;->r:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/baidu/mobads/sdk/internal/l;->s:I

    return-void
.end method
