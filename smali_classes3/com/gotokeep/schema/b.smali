.class public Lcom/gotokeep/schema/b;
.super Ljava/lang/Object;
.source "NativeHandlerWrapper.java"

# interfaces
.implements Lcom/gotokeep/schema/e;


# static fields
.field public static b:Lcom/gotokeep/schema/b;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/schema/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/schema/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/gotokeep/schema/b;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/schema/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/gotokeep/schema/b;->b:Lcom/gotokeep/schema/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/schema/b;

    invoke-direct {v1}, Lcom/gotokeep/schema/b;-><init>()V

    sput-object v1, Lcom/gotokeep/schema/b;->b:Lcom/gotokeep/schema/b;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/gotokeep/schema/b;->b:Lcom/gotokeep/schema/b;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Lcom/gotokeep/schema/e;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/schema/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/schema/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u6ce8\u518c\u4e86\u4e3a\u7a7a\u7684SchemaHandlerInterface"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/schema/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/schema/e;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/schema/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/schema/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u6ce8\u518c\u4e86\u4e3a\u7a7a\u7684SchemaHandlerInterface"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/gotokeep/schema/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/schema/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u53cd\u6ce8\u518c\u4e86\u4e3a\u7a7a\u7684SchemaHandlerInterface"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doJumpWhenCanHandle(Landroid/content/Context;Lcom/gotokeep/schema/f;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/schema/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/schema/e;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/gotokeep/schema/e;->doJumpWhenCanHandle(Landroid/content/Context;Lcom/gotokeep/schema/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/schema/f;->b()Lcom/gotokeep/schema/f$c;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/gotokeep/schema/f$c;->a(ZLjava/util/Map;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
