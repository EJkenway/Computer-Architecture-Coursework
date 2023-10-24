.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MEMORY_TYPE_COMMON:I = 0x1

.field public static final MEMORY_TYPE_NATIVE:I = 0x2

.field public static final MEMORY_TYPE_SOFTREFERENCE:I = 0x3


# instance fields
.field public maxSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ms"
    .end annotation
.end field

.field public memType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;->memType:I

    .line 3
    iput-wide p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;->maxSize:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryTrimStrategy{memType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;->memType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;->maxSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
