.class public final Lj53/l0;
.super Ljava/lang/Object;
.source "SwimSegmentProcessor.kt"

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
    .locals 8
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
    const-class v0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;

    if-eqz p2, :cond_1

    const-string v0, "GsonUtils.fromJsonIgnore\u2026.java) ?: return listOf()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->getSwimLaps()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {p3}, Lj73/h;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->getStartTime()J

    move-result-wide v5

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p2

    invoke-virtual {p2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v7, p2

    move-object v1, v0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
