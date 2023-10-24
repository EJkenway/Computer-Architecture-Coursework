.class public final Ldo2/a;
.super Ljava/lang/Object;
.source "AlbumCardProcessor.kt"

# interfaces
.implements Ldo2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;Lao2/o;)Ljava/util/List;
    .locals 10
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->a()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    invoke-static {}, Leo2/c;->a()Lym/s;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5
    new-instance v0, Lao2/i;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->m()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->h()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->f()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->e()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->i()Ljava/util/Map;

    move-result-object v9

    move-object v4, v0

    .line 11
    invoke-direct/range {v4 .. v9}, Lao2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lcom/gotokeep/keep/data/model/meditation/RecentCardItemEntity;

    .line 15
    new-instance v5, Lao2/p;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->i()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lao2/p;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/meditation/RecentCardItemEntity;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Lao2/j;

    invoke-direct {p1, v0, v3}, Lao2/j;-><init>(Lao2/i;Ljava/util/List;)V

    aput-object p1, v2, v1

    .line 17
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
