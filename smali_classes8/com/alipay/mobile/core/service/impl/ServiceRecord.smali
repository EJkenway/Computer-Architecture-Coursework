.class public Lcom/alipay/mobile/core/service/impl/ServiceRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/core/service/impl/ServiceRecord$RegionChangeState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:I

.field public final description:Lcom/alipay/mobile/framework/service/ServiceDescription;

.field public final serialNumber:I

.field public final service:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/alipay/mobile/framework/service/ServiceDescription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/alipay/mobile/framework/service/ServiceDescription;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->b:I

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->description:Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 5
    sget-object p1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->serialNumber:I

    return-void
.end method


# virtual methods
.method public getRegionChangeState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->b:I

    return v0
.end method

.method public setRegionChangeState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->b:I

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    instance-of v1, v0, Lcom/alipay/mobile/framework/region/MultiRegionAware;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/framework/region/MultiRegionAware;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/framework/region/MultiRegionAware;->surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceRecord{service="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->description:Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->serialNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRegionChangeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
