.class public final Lqv2/b$i;
.super Las/e;
.source "BaseLocalRecordManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv2/b;->x(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqv2/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqv2/b;ILcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqv2/b$i;->a:Lqv2/b;

    iput p2, p0, Lqv2/b$i;->b:I

    iput-object p3, p0, Lqv2/b$i;->c:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    iput-object p4, p0, Lqv2/b$i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqv2/b$i;->a:Lqv2/b;

    iget v0, p0, Lqv2/b$i;->b:I

    invoke-virtual {p1, v0}, Lqv2/b;->k(I)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iget-object v0, p0, Lqv2/b$i;->c:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getStartTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->deleteWalkmanSelfLog(J)V

    .line 3
    iget-object p1, p0, Lqv2/b$i;->a:Lqv2/b;

    .line 4
    iget-object v0, p0, Lqv2/b$i;->c:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    .line 5
    iget v1, p0, Lqv2/b$i;->b:I

    .line 6
    iget-object v2, p0, Lqv2/b$i;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lqv2/b;->i(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqv2/b$i;->a:Lqv2/b;

    .line 2
    iget-object v0, p0, Lqv2/b$i;->c:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    .line 3
    iget v1, p0, Lqv2/b$i;->b:I

    .line 4
    iget-object v2, p0, Lqv2/b$i;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lqv2/b;->i(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;

    invoke-virtual {p0, p1}, Lqv2/b$i;->a(Lcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;)V

    return-void
.end method
