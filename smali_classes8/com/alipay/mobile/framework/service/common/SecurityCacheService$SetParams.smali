.class public Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/common/SecurityCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetParams"
.end annotation


# instance fields
.field public contentType:Ljava/lang/String;

.field public group:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public owner:Ljava/lang/String;

.field public period:J

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x278d00

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->period:J

    const-string/jumbo v0, "txt"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->contentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "[null]"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->owner:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->key:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->group:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->period:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "SetParams{owner=%s,key=%s,value=%s, group=%s, period=%s}"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
