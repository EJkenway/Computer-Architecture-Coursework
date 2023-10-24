.class public Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BodySilhouetteItemModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->picUrl:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->timestamp:J

    return-void
.end method


# virtual methods
.method public T()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->timestamp:J

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->i0(J)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->timestamp:J

    return-wide v0
.end method

.method public i1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->timestamp:J

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->s(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->timestamp:J

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->p(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k1()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->timestamp:J

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->i0(J)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public m1()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->timestamp:J

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->i0(J)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Year:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->m1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " month: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->k1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " day: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
