.class public Lcom/alibaba/security/deepvision/base/userlib/model/UserMatchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorCode:I

.field private faceRect:Lcom/alibaba/security/deepvision/base/model/ObjectRect;

.field private matchedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/security/deepvision/base/userlib/model/UserItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/security/deepvision/base/userlib/model/UserMatchResult;->errorCode:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/deepvision/base/userlib/model/UserMatchResult;->matchedItems:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/alibaba/security/deepvision/base/model/ObjectRect;

    invoke-direct {v0}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/deepvision/base/userlib/model/UserMatchResult;->faceRect:Lcom/alibaba/security/deepvision/base/model/ObjectRect;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/userlib/model/UserMatchResult;->errorCode:I

    return v0
.end method

.method public getFaceRect()Lcom/alibaba/security/deepvision/base/model/ObjectRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/userlib/model/UserMatchResult;->faceRect:Lcom/alibaba/security/deepvision/base/model/ObjectRect;

    return-object v0
.end method

.method public getMatchItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/security/deepvision/base/userlib/model/UserItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/userlib/model/UserMatchResult;->matchedItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserMatchResult{errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/security/deepvision/base/userlib/model/UserMatchResult;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", matchedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/security/deepvision/base/userlib/model/UserMatchResult;->matchedItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faceRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/security/deepvision/base/userlib/model/UserMatchResult;->faceRect:Lcom/alibaba/security/deepvision/base/model/ObjectRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
