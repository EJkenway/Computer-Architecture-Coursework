.class public final Lj53/x;
.super Ljava/lang/Object;
.source "KoachAiScoreCardProcessor.kt"

# interfaces
.implements Lm93/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj53/x$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj53/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj53/x$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Ljava/lang/String;Lj73/h;)Ljava/util/List;
    .locals 3
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
    const-class v0, Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;

    if-eqz p2, :cond_4

    const-string v0, "GsonUtils.fromJsonIgnore\u2026       ?: return listOf()"

    .line 2
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x21db8f8

    if-eq v1, v2, :cond_2

    const v2, 0x61b54e5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "koach_ai"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lf53/j0;

    invoke-direct {v0, p1, p2, p3}, Lf53/j0;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;Lj73/h;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v1, "bracelet"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lf53/h0;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;->b()Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lf53/h0;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Lj73/h;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    .line 9
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
