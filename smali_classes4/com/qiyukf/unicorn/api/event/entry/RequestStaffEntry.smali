.class public Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;
.super Ljava/lang/Object;
.source "RequestStaffEntry.java"


# instance fields
.field private custom:Ljava/lang/String;

.field private entryId:J

.field private faqGroupId:J

.field private groupId:J

.field private isHumanOnly:Z

.field private isRobot:Z

.field private isTransfar:Z

.field private label:Ljava/lang/String;

.field private productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

.field private robotFirst:Z

.field private robotId:J

.field private scenes:I

.field private shopId:Ljava/lang/String;

.field private staffId:J

.field private title:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field public vipLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->entryId:J

    return-wide v0
.end method

.method public getFaqGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->faqGroupId:J

    return-wide v0
.end method

.method public getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->groupId:J

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getProductDetail()Lcom/qiyukf/unicorn/api/ProductDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    return-object v0
.end method

.method public getRobotId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->robotId:J

    return-wide v0
.end method

.method public getScenes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->scenes:I

    return v0
.end method

.method public getShopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->shopId:Ljava/lang/String;

    return-object v0
.end method

.method public getStaffId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->staffId:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getVipLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->vipLevel:I

    return v0
.end method

.method public isHumanOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isHumanOnly:Z

    return v0
.end method

.method public isRobot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isRobot:Z

    return v0
.end method

.method public isRobotFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->robotFirst:Z

    return v0
.end method

.method public isTransfar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isTransfar:Z

    return v0
.end method

.method public setCustom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->custom:Ljava/lang/String;

    return-void
.end method

.method public setEntryId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->entryId:J

    return-void
.end method

.method public setFaqGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->faqGroupId:J

    return-void
.end method

.method public setGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->groupId:J

    return-void
.end method

.method public setHumanOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isHumanOnly:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->label:Ljava/lang/String;

    return-void
.end method

.method public setProductDetail(Lcom/qiyukf/unicorn/api/ProductDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    return-void
.end method

.method public setRobot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isRobot:Z

    return-void
.end method

.method public setRobotFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->robotFirst:Z

    return-void
.end method

.method public setRobotId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->robotId:J

    return-void
.end method

.method public setScenes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->scenes:I

    return-void
.end method

.method public setShopId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->shopId:Ljava/lang/String;

    return-void
.end method

.method public setStaffId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->staffId:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->title:Ljava/lang/String;

    return-void
.end method

.method public setTransfar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isTransfar:Z

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->uri:Ljava/lang/String;

    return-void
.end method

.method public setVipLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->vipLevel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scenes:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getScenes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "isHumanOnly:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isHumanOnly()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "isRobot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isRobot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "label"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "entryId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getEntryId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "shopId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getShopId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "custom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getCustom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "groupId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getGroupId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "staffId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getStaffId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "robotFirst:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isRobotFirst()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "robotId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getRobotId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "faqGroupId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getFaqGroupId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "isTransfa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isTransfar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
