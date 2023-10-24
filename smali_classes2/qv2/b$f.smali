.class public final Lqv2/b$f;
.super Las/e;
.source "BaseLocalRecordManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv2/b;->u(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqv2/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqv2/b;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqv2/b$f;->a:Lqv2/b;

    iput p2, p0, Lqv2/b$f;->b:I

    iput-object p3, p0, Lqv2/b$f;->c:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    iput-object p4, p0, Lqv2/b$f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;)V
    .locals 7

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iget-object v1, p0, Lqv2/b$f;->a:Lqv2/b;

    iget v2, p0, Lqv2/b$f;->b:I

    invoke-virtual {v1, v2}, Lqv2/b;->k(I)V

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 3
    iget-object v2, p0, Lqv2/b$f;->c:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->deletePuncheurLog(J)V

    .line 4
    iget-object v1, p0, Lqv2/b$f;->a:Lqv2/b;

    .line 5
    iget-object v2, p0, Lqv2/b$f;->c:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    .line 6
    iget v3, p0, Lqv2/b$f;->b:I

    .line 7
    iget-object v4, p0, Lqv2/b$f;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v1, v2, v3, v4, v5}, Lqv2/b;->i(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 9
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 10
    iget-object v0, p0, Lqv2/b$f;->c:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->deletePuncheurLog(J)V

    .line 11
    iget-object v0, p0, Lqv2/b$f;->c:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;->data:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->D()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->traceUploadPuncheurLog(JZZLjava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offline log upload success startTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqv2/b$f;->c:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lqv2/b$f;->a:Lqv2/b;

    .line 2
    iget-object v0, p0, Lqv2/b$f;->c:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    .line 3
    iget v1, p0, Lqv2/b$f;->b:I

    .line 4
    iget-object v2, p0, Lqv2/b$f;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lqv2/b;->i(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offline log upload fail startTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqv2/b$f;->c:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 7
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 8
    iget-object p1, p0, Lqv2/b$f;->c:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->traceUploadPuncheurLog(JZZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;

    invoke-virtual {p0, p1}, Lqv2/b$f;->a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;)V

    return-void
.end method
