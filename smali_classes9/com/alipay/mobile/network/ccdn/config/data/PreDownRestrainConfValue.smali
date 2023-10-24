.class public Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public endTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "endTime"
    .end annotation
.end field

.field public priority:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priority"
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "startTime"
    .end annotation
.end field

.field public sw:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sw"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;->sw:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;->startTime:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;->endTime:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;->duration:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownRestrainConfValue;->priority:I

    return-void
.end method
