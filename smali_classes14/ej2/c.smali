.class public final Lej2/c;
.super Ljava/lang/Object;
.source "ContainerCourseSelectorHelper.kt"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final c:Lej2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lej2/c;

    invoke-direct {v0}, Lej2/c;-><init>()V

    sput-object v0, Lej2/c;->c:Lej2/c;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lej2/c;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lej2/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lej2/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lej2/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 5
    :goto_1
    sget-object v2, Lej2/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Lej2/c$a;

    invoke-direct {v1, v0}, Lej2/c$a;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 7
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lwi3/f;

    .line 10
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    invoke-static/range {v0 .. v8}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    sget-object v1, Lej2/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    .line 4
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lej2/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lej2/c;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 6
    invoke-static {p2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lej2/c;->a:Ljava/util/List;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2}, Lej2/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lej2/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lej2/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lej2/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v0, Lej2/c$b;

    invoke-direct {v0, p2}, Lej2/c$b;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "category_selector_tag_card"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/container/model/ContainerModel;

    if-eqz v0, :cond_2

    .line 4
    const-class p1, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;->getQuicks()Ljava/util/List;

    move-result-object v1

    :cond_2
    sput-object v1, Lej2/c;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    sget-object v3, Lej2/c;->c:Lej2/c;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v2}, Lej2/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method
