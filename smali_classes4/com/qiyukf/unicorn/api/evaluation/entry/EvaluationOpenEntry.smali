.class public Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;
.super Ljava/lang/Object;
.source "EvaluationOpenEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private evaluationEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;",
            ">;"
        }
    .end annotation
.end field

.field private evaluatorScenes:I

.field private exchange:Ljava/lang/String;

.field private lastRemark:Ljava/lang/String;

.field private lastSource:I

.field private resolvedEnabled:I

.field private resolvedRequired:I

.field private sessionId:J

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->lastSource:I

    return-void
.end method


# virtual methods
.method public getEvaluationEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->evaluationEntryList:Ljava/util/List;

    return-object v0
.end method

.method public getEvaluatorScenes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->evaluatorScenes:I

    return v0
.end method

.method public getExchange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->exchange:Ljava/lang/String;

    return-object v0
.end method

.method public getLastRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->lastRemark:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->lastSource:I

    return v0
.end method

.method public getResolvedEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->resolvedEnabled:I

    return v0
.end method

.method public getResolvedRequired()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->resolvedRequired:I

    return v0
.end method

.method public getSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->sessionId:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->type:I

    return v0
.end method

.method public setEvaluationEntryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->evaluationEntryList:Ljava/util/List;

    return-void
.end method

.method public setEvaluatorScenes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->evaluatorScenes:I

    return-void
.end method

.method public setExchange(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->exchange:Ljava/lang/String;

    return-void
.end method

.method public setLastRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->lastRemark:Ljava/lang/String;

    return-void
.end method

.method public setLastSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->lastSource:I

    return-void
.end method

.method public setResolvedEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->resolvedEnabled:I

    return-void
.end method

.method public setResolvedRequired(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->resolvedRequired:I

    return-void
.end method

.method public setSessionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->sessionId:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->type:I

    return-void
.end method
