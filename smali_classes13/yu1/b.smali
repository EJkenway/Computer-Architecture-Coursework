.class public final Lyu1/b;
.super Ljava/lang/Object;
.source "PopLayerWebViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu1/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/poplayer/PopLayerWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyu1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyu1/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lyu1/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Lyu1/b;Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyu1/b;->a(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)V

    return-void
.end method

.method public static synthetic e(Lyu1/b;Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;ILjava/lang/Object;)Lcom/gotokeep/keep/poplayer/PopLayerWebView;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyu1/b;->d(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {p2, v1, v2}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->j(J)V

    .line 4
    iget-object v3, p0, Lyu1/b;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lyu1/b;->f(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lyu1/b;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getFromContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lyu1/b;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)Lcom/gotokeep/keep/poplayer/PopLayerWebView;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyu1/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyu1/b;->f(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lyu1/b;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method public final f(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)Lcom/gotokeep/keep/poplayer/PopLayerWebView;
    .locals 3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Lyu1/b$b;

    invoke-direct {p3, p2}, Lyu1/b$b;-><init>(Lcom/gotokeep/keep/poplayer/data/PopLayerParams;)V

    .line 2
    :goto_0
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    const-string v1, "factory"

    const-string v2, "realCreate"

    invoke-virtual {v0, v1, v2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-direct {v0, p1, p2, p3}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)V

    return-object v0
.end method
