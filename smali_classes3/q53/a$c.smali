.class public final Lq53/a$c;
.super Las/e;
.source "TrainingCompletionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq53/a;->x1(Ljava/lang/String;)V
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
.field public final synthetic a:Lq53/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq53/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq53/a$c;->a:Lq53/a;

    iput-object p2, p0, Lq53/a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity;->s1()Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity$FeedBackResponseData;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lq53/a$c;->a:Lq53/a;

    const-class v2, Lf53/b1;

    invoke-virtual {v1, v2}, Lq53/a;->A1(Ljava/lang/Class;)Lwi3/f;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    new-instance v2, Lf53/u;

    .line 4
    iget-object v3, p0, Lq53/a$c;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity$FeedBackResponseData;->b()Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity$FeedBackResponseData;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 p1, 0x1

    .line 7
    invoke-direct {v2, p1, v3, v4, v0}, Lf53/u;-><init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53/b1;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lf53/b1;->l1(Z)V

    .line 10
    invoke-virtual {v0, v2}, Lf53/b1;->m1(Lf53/u;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lq53/a$c;->a:Lq53/a;

    invoke-virtual {p1}, Lq53/a;->V1()Lek/i;

    move-result-object p1

    new-instance v0, Lf53/h$d;

    .line 12
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    invoke-direct {v0, v1, v2}, Lf53/h$d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity;

    invoke-virtual {p0, p1}, Lq53/a$c;->a(Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity;)V

    return-void
.end method
