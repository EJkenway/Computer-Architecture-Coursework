.class public final Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;
.super Ljava/lang/Object;
.source "KtAuthResult.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;

.field private isBound:Z

.field private isConnected:Z

.field private kitSubType:Ljava/lang/String;

.field private kitType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->kitType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->kitSubType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->deviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getKitSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->kitSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final getKitType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->kitType:Ljava/lang/String;

    return-object v0
.end method

.method public final isBound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->isBound:Z

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->isConnected:Z

    return v0
.end method

.method public final setBound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->isBound:Z

    return-void
.end method

.method public final setConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->isConnected:Z

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setKitSubType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->kitSubType:Ljava/lang/String;

    return-void
.end method

.method public final setKitType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->kitType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KtAuthDeviceInfo(kitType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->kitType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', kitSubType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->kitSubType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->isBound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->isConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
