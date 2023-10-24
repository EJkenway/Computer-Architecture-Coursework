.class public Lcom/gotokeep/keep/analytics/g;
.super Ljava/lang/Object;
.source "EventProcessorWrapper.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/analytics/d;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/analytics/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmh/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/analytics/g;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/analytics/g;->c:Z

    .line 4
    new-instance v0, Lcom/gotokeep/keep/analytics/d;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/analytics/d;-><init>(Landroid/content/Context;Lmh/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/analytics/g;->a:Lcom/gotokeep/keep/analytics/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/analytics/i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lmh/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/g;->a:Lcom/gotokeep/keep/analytics/d;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/analytics/d;->j(Lmh/g;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/analytics/g;->a:Lcom/gotokeep/keep/analytics/d;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/analytics/d;->p(Landroid/os/Message;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/gotokeep/keep/analytics/g;->f(Ljava/lang/String;Ljava/util/Map;IZ)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/analytics/i;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/gotokeep/keep/analytics/i;->onEventReport(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/analytics/g;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p3, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance p3, Lcom/gotokeep/keep/analytics/data/EventData;

    invoke-direct {p3, p1, p2}, Lcom/gotokeep/keep/analytics/data/EventData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/analytics/data/EventData;->e(Z)V

    .line 6
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/analytics/g;->a:Lcom/gotokeep/keep/analytics/d;

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/analytics/d;->p(Landroid/os/Message;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/analytics/g;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/analytics/g;->c:Z

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/gotokeep/keep/analytics/g;->f(Ljava/lang/String;Ljava/util/Map;IZ)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/analytics/g;->f(Ljava/lang/String;Ljava/util/Map;IZ)V

    return-void
.end method
