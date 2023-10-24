.class public Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "MessageDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;,
        Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;,
        Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$RiskTipData;,
        Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;,
        Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;,
        Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;->data:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageDetailEntity(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;->s1()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
