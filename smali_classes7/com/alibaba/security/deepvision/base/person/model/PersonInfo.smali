.class public Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bodyBox:Lcom/alibaba/security/deepvision/base/model/ObjectRect;

.field public bodyProb:F

.field public faceBox:Lcom/alibaba/security/deepvision/base/model/ObjectRect;

.field public faceProb:F

.field public hasFace:Z

.field public trackId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->bodyProb:F

    .line 3
    iput v0, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->faceProb:F

    return-void
.end method

.method public constructor <init>(JZLcom/alibaba/security/deepvision/base/model/ObjectRect;Lcom/alibaba/security/deepvision/base/model/ObjectRect;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->bodyProb:F

    .line 6
    iput v0, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->faceProb:F

    .line 7
    iput-wide p1, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->trackId:J

    .line 8
    iput-boolean p3, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->hasFace:Z

    .line 9
    iput-object p4, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->bodyBox:Lcom/alibaba/security/deepvision/base/model/ObjectRect;

    .line 10
    iput-object p5, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->faceBox:Lcom/alibaba/security/deepvision/base/model/ObjectRect;

    return-void
.end method


# virtual methods
.method public getBodyBox()Lcom/alibaba/security/deepvision/base/model/ObjectRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->bodyBox:Lcom/alibaba/security/deepvision/base/model/ObjectRect;

    return-object v0
.end method

.method public getBodyProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->bodyProb:F

    return v0
.end method

.method public getFaceBox()Lcom/alibaba/security/deepvision/base/model/ObjectRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->faceBox:Lcom/alibaba/security/deepvision/base/model/ObjectRect;

    return-object v0
.end method

.method public getFaceProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->faceProb:F

    return v0
.end method

.method public getTrackId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->trackId:J

    return-wide v0
.end method

.method public isHasFace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->hasFace:Z

    return v0
.end method

.method public setBodyBox(Lcom/alibaba/security/deepvision/base/model/ObjectRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->bodyBox:Lcom/alibaba/security/deepvision/base/model/ObjectRect;

    return-void
.end method

.method public setBodyProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->bodyProb:F

    return-void
.end method

.method public setFaceBox(Lcom/alibaba/security/deepvision/base/model/ObjectRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->faceBox:Lcom/alibaba/security/deepvision/base/model/ObjectRect;

    return-void
.end method

.method public setFaceProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->faceProb:F

    return-void
.end method

.method public setHasFace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->hasFace:Z

    return-void
.end method

.method public setTrackId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->trackId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersonInfo{trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->trackId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->hasFace:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bodyBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->bodyBox:Lcom/alibaba/security/deepvision/base/model/ObjectRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyProb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->bodyProb:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", faceBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->faceBox:Lcom/alibaba/security/deepvision/base/model/ObjectRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faceProb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;->faceProb:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
