.class Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromiseShareRule"
.end annotation


# instance fields
.field public appidInRule:Ljava/lang/String;

.field public buffer:Ljava/lang/String;

.field public nextRequestIntervalSecond:J

.field public orgJsonData:Ljava/lang/String;

.field public reqAppid:Ljava/lang/String;

.field public state:I

.field public urlRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;",
            ">;"
        }
    .end annotation
.end field

.field public userWaitTimeMs:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->orgJsonData:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->appidInRule:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->urlRuleList:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->buffer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;-><init>()V

    return-void
.end method


# virtual methods
.method public getLegalReqInterval()J
    .locals 5

    iget-wide v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->nextRequestIntervalSecond:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v2, 0x15180

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xe10

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLegalReqInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.SDK.WXAPiSecurityHelper"

    invoke-static {v3, v2}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public getLegalUserWaitTime()J
    .locals 5

    iget-wide v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->userWaitTimeMs:J

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLegalUserWaitTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.SDK.WXAPiSecurityHelper"

    invoke-static {v3, v2}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method
