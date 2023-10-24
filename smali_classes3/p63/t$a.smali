.class public final Lp63/t$a;
.super Lij3/p;
.source "TrainLogFeedbackSendModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp63/t;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;Lqt2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lp63/t;


# direct methods
.method public constructor <init>(Lp63/t;)V
    .locals 0

    iput-object p1, p0, Lp63/t$a;->g:Lp63/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp63/t$a;->g:Lp63/t;

    invoke-virtual {v0}, Lp63/t;->getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp63/t$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
