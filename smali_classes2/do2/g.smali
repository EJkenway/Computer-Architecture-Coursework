.class public final Ldo2/g;
.super Ljava/lang/Object;
.source "TagFilterProcessor.kt"

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
    .locals 20
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

    move-object/from16 v0, p2

    const-string v1, "sectionEntity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wrapper"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/meditation/MeditationSectionEntity;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    invoke-static {}, Leo2/c;->a()Lym/s;

    move-result-object v5

    aput-object v5, v4, v2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;

    .line 8
    new-instance v6, Lao2/s;

    invoke-direct {v6, v5}, Lao2/s;-><init>(Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;)V

    move-object/from16 v5, p0

    .line 9
    invoke-virtual {v5, v0}, Ldo2/g;->b(Lao2/o;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lao2/s;->i1()Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lao2/s;->k1(Z)V

    .line 10
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v5, p0

    .line 11
    new-instance v0, Lao2/t;

    invoke-direct {v0, v2}, Lao2/t;-><init>(Ljava/util/List;)V

    aput-object v0, v4, v3

    const/4 v0, 0x2

    .line 12
    new-instance v1, Lym/s;

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    aput-object v1, v4, v0

    .line 13
    invoke-static {v4}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lao2/o;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lao2/o;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "0"

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lao2/o;->a()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method
