.class public final Lj53/b;
.super Ljava/lang/Object;
.source "AiCoachEffectProcessor.kt"

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
    .locals 2
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
    const-class p3, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachEffectEntity;

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachEffectEntity;

    if-eqz p2, :cond_4

    const-string p3, "GsonUtils.fromJsonIgnore\u2026.java) ?: return listOf()"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachEffectEntity;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x45d07357

    if-eq v0, v1, :cond_2

    const v1, 0x6854fa1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "shape"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lf53/d;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachEffectEntity;->c()Lcom/gotokeep/keep/data/model/fd/completion/AiCoachShapeEffect;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-static {v0}, Lx30/m;->l(Lit/l2;)Z

    move-result v0

    .line 6
    invoke-direct {p3, p1, p2, v0}, Lf53/d;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/AiCoachShapeEffect;Z)V

    invoke-static {p3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "burn_fat"

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lf53/b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachEffectEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/AiCoachBurnFatEffect;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lf53/b;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/AiCoachBurnFatEffect;)V

    invoke-static {p3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

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
