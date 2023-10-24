.class public final Lfd3/d$f;
.super Lij3/p;
.source "GamePad.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd3/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/motion/model/GameResult;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfd3/d;


# direct methods
.method public constructor <init>(Lfd3/d;)V
    .locals 0

    iput-object p1, p0, Lfd3/d$f;->g:Lfd3/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lfd3/d$f;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/motion/model/GameResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "gameResults"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lfd3/d$f$a;

    invoke-direct {v1}, Lfd3/d$f$a;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/motion/model/GameResult;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/motion/model/GameResult;->getGameValueType()Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    move-result-object v2

    sget-object v3, Lfd3/e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    .line 6
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/motion/model/GameResult;->getGameValueArrayDouble()[D

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 8
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-wide v6, v1, v2

    .line 9
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/data/model/game/GameCommandCvResult;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "doubleArray"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/data/model/game/GameCommandCvResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    goto :goto_3

    .line 11
    :cond_3
    new-instance v2, Lcom/gotokeep/keep/data/model/game/GameCommandCvResult;

    invoke-virtual {v1}, Lcom/gotokeep/motion/model/GameResult;->getGameValueDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "double"

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/gotokeep/keep/data/model/game/GameCommandCvResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    goto :goto_2

    .line 12
    :cond_4
    new-instance v2, Lcom/gotokeep/keep/data/model/game/GameCommandCvResult;

    invoke-virtual {v1}, Lcom/gotokeep/motion/model/GameResult;->getGameValueInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "int"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/game/GameCommandCvResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    :goto_2
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_5
    new-instance v0, Lcom/gotokeep/keep/data/model/game/GameCommandInfo;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/gotokeep/keep/data/model/game/GameCommandInfo;-><init>(DDIIILjava/util/Map;Ljava/util/List;ILij3/h;)V

    .line 15
    new-instance v1, Lfd3/d$f$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lfd3/d$f$b;-><init>(Lfd3/d$f;Lcom/gotokeep/keep/data/model/game/GameCommandInfo;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
