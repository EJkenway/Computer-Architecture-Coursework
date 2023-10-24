.class public final Lj53/q;
.super Ljava/lang/Object;
.source "FellowshipProcessor.kt"

# interfaces
.implements Lm93/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Ljava/lang/String;Lj73/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            "Ljava/lang/String;",
            "Lj73/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p3, Lcom/gotokeep/keep/data/model/fd/completion/CompletionFellowshipEntity;

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/fd/completion/CompletionFellowshipEntity;

    if-eqz p2, :cond_0

    const-string p3, "GsonUtils.fromJsonIgnore\u2026       ?: return listOf()"

    .line 2
    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class p3, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {p3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/su/api/service/SuMainService;

    const-string v0, "page_training_complete"

    invoke-interface {p3, p1, p2, v0}, Lcom/gotokeep/keep/su/api/service/SuMainService;->getFellowshipCardModels(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/CompletionFellowshipEntity;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Router.getTypeService(Su\u2026, PAGE_TRAINING_COMPLETE)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
