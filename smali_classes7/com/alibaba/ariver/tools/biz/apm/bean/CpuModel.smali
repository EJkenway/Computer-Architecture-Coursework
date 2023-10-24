.class public Lcom/alibaba/ariver/tools/biz/apm/bean/CpuModel;
.super Lcom/alibaba/ariver/tools/biz/apm/bean/BaseApmModel;
.source "SourceFile"


# instance fields
.field private rate:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->b:Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/tools/biz/apm/bean/BaseApmModel;-><init>(Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;)V

    .line 2
    iput p1, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/CpuModel;->rate:F

    return-void
.end method


# virtual methods
.method public getRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/CpuModel;->rate:F

    return v0
.end method

.method public setRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/CpuModel;->rate:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CpuModel{rate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/CpuModel;->rate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
