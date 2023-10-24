.class public final Lq63/w$c;
.super Las/e;
.source "TrainLogFeedbackSendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/w;->V1(Lp63/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq63/w;

.field public final synthetic b:Lp63/t;


# direct methods
.method public constructor <init>(Lq63/w;Lp63/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp63/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq63/w$c;->a:Lq63/w;

    iput-object p2, p0, Lq63/w$c;->b:Lp63/t;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq63/w$c;->b:Lp63/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp63/t;->v1(Z)V

    .line 2
    iget-object v0, p0, Lq63/w$c;->b:Lp63/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity;->s1()Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity$FeedBackResponseData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity$FeedBackResponseData;->b()Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lp63/t;->u1(Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V

    .line 3
    iget-object v0, p0, Lq63/w$c;->b:Lp63/t;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity;->s1()Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity$FeedBackResponseData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity$FeedBackResponseData;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lp63/t;->x1(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lq63/w$c;->a:Lq63/w;

    iget-object v0, p0, Lq63/w$c;->b:Lp63/t;

    invoke-static {p1, v0}, Lq63/w;->I1(Lq63/w;Lp63/t;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq63/w$c;->b:Lp63/t;

    invoke-virtual {v0}, Lp63/t;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp63/t;->t1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq63/w$c;->a:Lq63/w;

    iget-object v1, p0, Lq63/w$c;->b:Lp63/t;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lq63/w;->K1(Lq63/w;Lp63/t;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq63/w$c;->a:Lq63/w;

    iget-object v1, p0, Lq63/w$c;->b:Lp63/t;

    invoke-static {v0, v1}, Lq63/w;->J1(Lq63/w;Lp63/t;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Las/e;->failure(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity;

    invoke-virtual {p0, p1}, Lq63/w$c;->a(Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity;)V

    return-void
.end method
