.class public final Lf53/s0;
.super Lj73/a;
.source "PlotFeedbackModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;)V
    .locals 1

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lf53/s0;->g:Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;

    return-void
.end method


# virtual methods
.method public getTrackMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Lf53/s0;->g:Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;->a()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "feedback"

    goto :goto_0

    :cond_0
    const-string v1, "tips"

    :goto_0
    const-string v3, "card_status"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "card_type"

    const-string v3, "coachGuide"

    .line 2
    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/s0;->g:Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;

    return-object v0
.end method
