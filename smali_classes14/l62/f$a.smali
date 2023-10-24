.class public final Ll62/f$a;
.super Las/e;
.source "XToolOptimizeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll62/f;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll62/f$a;->a:Lhj3/l;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchEntity;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchEntity$OutdoorLogMatchData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchEntity$OutdoorLogMatchData;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;

    .line 4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    xor-int/2addr v6, v2

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    if-eqz v4, :cond_5

    .line 5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    .line 6
    iget-object v1, v0, Ll62/f$a;->a:Lhj3/l;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 7
    :cond_7
    iget-object v1, v0, Ll62/f$a;->a:Lhj3/l;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;

    .line 11
    new-instance v15, Lp62/d;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;->b()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;->a()D

    move-result-wide v9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, ""

    :cond_8
    move-object v11, v5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;->e()F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v4, 0x60

    const/16 v16, 0x0

    move-object v5, v15

    move-object/from16 v17, v15

    move v15, v4

    invoke-direct/range {v5 .. v16}, Lp62/d;-><init>(Ljava/lang/String;JDLjava/lang/String;FLjava/lang/String;ZILij3/h;)V

    move-object/from16 v4, v17

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_9
    new-instance v3, Ll62/f$a$a;

    invoke-direct {v3}, Ll62/f$a$a;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Ll62/f$a;->a:Lhj3/l;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchEntity;

    invoke-virtual {p0, p1}, Ll62/f$a;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchEntity;)V

    return-void
.end method
