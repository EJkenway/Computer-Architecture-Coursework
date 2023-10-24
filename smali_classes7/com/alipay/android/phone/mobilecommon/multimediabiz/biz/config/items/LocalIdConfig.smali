.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LocalIdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lruDeleteCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ldc"
    .end annotation
.end field

.field public maxCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    .line 2
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LocalIdConfig;->maxCount:J

    const-wide/16 v0, 0x64

    .line 3
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LocalIdConfig;->lruDeleteCount:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalIdConfig{maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LocalIdConfig;->maxCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lruDeleteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LocalIdConfig;->lruDeleteCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
