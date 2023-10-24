.class public final Ldo2/c;
.super Ljava/lang/Object;
.source "GreetingProcessor.kt"

# interfaces
.implements Ldo2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo2/c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldo2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldo2/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;Lao2/o;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;",
            "Lao2/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "sectionEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->c()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 6
    :cond_3
    check-cast v3, Lcom/gotokeep/keep/data/model/meditation/GreetingCardItemEntity;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/meditation/GreetingCardItemEntity;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x226fa302

    if-eq v6, v7, :cond_7

    const v7, 0xc3e8039

    if-eq v6, v7, :cond_6

    const v7, 0x457a58e9

    if-eq v6, v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "greeting_statistics"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lao2/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->i()Ljava/util/Map;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v6, v3, v0, v7}, Lao2/e;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/meditation/GreetingCardItemEntity;II)V

    goto :goto_4

    :cond_6
    const-string v6, "greeting"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lao2/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->i()Ljava/util/Map;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v6, v3, v0, v7}, Lao2/b;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/meditation/GreetingCardItemEntity;II)V

    goto :goto_4

    :cond_7
    const-string v6, "picture"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lao2/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->i()Ljava/util/Map;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v6, v3, v0, v7}, Lao2/d;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/meditation/GreetingCardItemEntity;II)V

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    .line 11
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v0, v4

    goto :goto_2

    .line 12
    :cond_a
    new-instance p1, Lao2/c;

    invoke-direct {p1, v1}, Lao2/c;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
