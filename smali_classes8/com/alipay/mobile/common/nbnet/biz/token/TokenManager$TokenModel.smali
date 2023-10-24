.class public Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TokenModel"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public final synthetic e:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->e:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->b:Ljava/lang/String;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->a:J

    const-string/jumbo v3, "token_up_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->c:J

    const-string/jumbo v3, "token_expired_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->d:J

    const-string/jumbo v3, "token_min_interval"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
