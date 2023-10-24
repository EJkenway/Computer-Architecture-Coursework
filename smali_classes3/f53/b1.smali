.class public final Lf53/b1;
.super Lj73/a;
.source "TrainFeedbackSendModel.kt"


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Lf53/u;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;ZLjava/util/List;Ljava/lang/String;Lf53/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lf53/u;",
            ")V"
        }
    .end annotation

    const-string p2, "cardEntity"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p3, p0, Lf53/b1;->g:Ljava/util/List;

    iput-object p4, p0, Lf53/b1;->h:Ljava/lang/String;

    iput-object p5, p0, Lf53/b1;->i:Lf53/u;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;ZLjava/util/List;Ljava/lang/String;Lf53/u;ILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lf53/b1;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;ZLjava/util/List;Ljava/lang/String;Lf53/u;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf53/b1;->g:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Lf53/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/b1;->i:Lf53/u;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/b1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l1(Z)V
    .locals 0

    return-void
.end method

.method public final m1(Lf53/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf53/b1;->i:Lf53/u;

    return-void
.end method
