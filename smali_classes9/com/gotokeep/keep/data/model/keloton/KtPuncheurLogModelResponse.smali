.class public Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "KtPuncheurLogModelResponse.java"


# instance fields
.field public data:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;->data:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KtPuncheurLogModelResponse(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
