.class public final Lyr0/j;
.super Ljava/lang/Object;
.source "SuitCourseExplorerDataManager.kt"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lyr0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyr0/j;

    invoke-direct {v0}, Lyr0/j;-><init>()V

    sput-object v0, Lyr0/j;->d:Lyr0/j;

    const-string v0, "add"

    .line 2
    sput-object v0, Lyr0/j;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lyr0/j;->c:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lyr0/j;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_6

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v3, Lyr0/j;->c:Ljava/util/TreeMap;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "workout"

    const-string v8, "plan"

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_3

    .line 8
    :sswitch_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v9, "smartWorkoutOut"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v9, "live"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    :goto_1
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->i()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    :cond_2
    :goto_3
    move-object v6, v1

    .line 10
    :cond_3
    new-instance v9, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainItemConfigData;

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->h()Ljava/lang/String;

    move-result-object v7

    .line 12
    :goto_4
    invoke-direct {v9, v6, v7}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainItemConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 14
    new-instance v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainSaveConfigData;

    const-string v3, "add"

    invoke-direct {v1, v0, v3, v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainSaveConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GsonUtils.toJsonSafely(config)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x32b0ec -> :sswitch_3
        0x348b29 -> :sswitch_2
        0x3e949e1a -> :sswitch_1
        0x5ae8429d -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lyr0/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lyr0/j;->c:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyr0/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lyr0/j;->c:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyr0/j;->c:Ljava/util/TreeMap;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyr0/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyr0/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDate"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyr0/j;->i()V

    .line 2
    sput-object p2, Lyr0/j;->a:Ljava/lang/String;

    .line 3
    sput-object p3, Lyr0/j;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lyr0/j;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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

    return-void

    .line 2
    :cond_2
    new-instance v0, Lyr0/j$a;

    invoke-direct {v0}, Lyr0/j$a;-><init>()V

    invoke-virtual {v0}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 4
    sget-object v0, Lyr0/j;->c:Ljava/util/TreeMap;

    sget-object v1, Lyr0/j;->b:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lyr0/j;->c:Ljava/util/TreeMap;

    sget-object v1, Lyr0/j;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lyr0/j;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V
    .locals 4

    const-string v0, "course"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyr0/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lyr0/j;->c:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Lyr0/j;->c:Ljava/util/TreeMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    .line 6
    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lyr0/j$b;

    invoke-direct {v0, p1}, Lyr0/j$b;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V

    invoke-static {v1, v0}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lyr0/j;->b:Ljava/lang/String;

    return-void
.end method
