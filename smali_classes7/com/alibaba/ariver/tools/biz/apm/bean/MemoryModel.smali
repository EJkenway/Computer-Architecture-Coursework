.class public Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;
.super Lcom/alibaba/ariver/tools/biz/apm/bean/BaseApmModel;
.source "SourceFile"


# instance fields
.field private curMemory:F

.field private maxMemory:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->a:Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/tools/biz/apm/bean/BaseApmModel;-><init>(Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;)V

    .line 2
    iput p1, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;->curMemory:F

    .line 3
    iput p2, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;->maxMemory:F

    return-void
.end method


# virtual methods
.method public getCurMemory()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;->curMemory:F

    return v0
.end method

.method public getMaxMemory()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;->maxMemory:F

    return v0
.end method

.method public setCurMemory(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;->curMemory:F

    return-void
.end method

.method public setMaxMemory(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;->maxMemory:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemoryModel{curMemory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;->curMemory:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;->maxMemory:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
