.class public final Lcz/i$b;
.super Ljava/lang/Object;
.source "EvaluationV2CardProcessor.kt"

# interfaces
.implements Lbz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcz/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string p3, "cardEntity"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p3, Lcom/gotokeep/keep/data/model/persondata/overviews/EvaluationV2CardEntity$RunAbilityEntity;

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/overviews/EvaluationV2CardEntity$RunAbilityEntity;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/EvaluationV2CardEntity$RunAbilityEntity;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    new-instance p3, Lxy/p0;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->j()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->k()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/EvaluationV2CardEntity$RunAbilityEntity;->c()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/EvaluationV2CardEntity$RunAbilityEntity;->a()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/EvaluationV2CardEntity$RunAbilityEntity;->d()Ljava/lang/String;

    move-result-object v9

    move-object v0, p3

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Lxy/p0;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
