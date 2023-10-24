.class public abstract Lcom/gotokeep/schema/a;
.super Ljava/lang/Object;
.source "BaseSchemaHandlerRegister.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "component"


# instance fields
.field public handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/schema/e;",
            ">;"
        }
    .end annotation
.end field

.field private registered:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doRegister()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/schema/b;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/gotokeep/schema/b;->a()Lcom/gotokeep/schema/b;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/schema/a;->handlers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/schema/e;

    .line 4
    invoke-virtual {v1, v3}, Lcom/gotokeep/schema/b;->b(Lcom/gotokeep/schema/e;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private doUnregister()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/schema/b;->a()Lcom/gotokeep/schema/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/schema/a;->handlers:Ljava/util/List;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/schema/e;

    .line 3
    invoke-virtual {v0, v2}, Lcom/gotokeep/schema/b;->d(Lcom/gotokeep/schema/e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/schema/a;->handlers:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private initHandlers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/schema/a;->handlers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/schema/a;->handlers:Ljava/util/List;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/schema/a;->addHandlers()V

    return-void
.end method

.method private logContent(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/schema/a;->getLogBusiness()Lef1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/schema/a;->getLogBusiness()Lef1/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "component"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract addHandlers()V
.end method

.method public abstract getLogBusiness()Lef1/b;
.end method

.method public register()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/schema/a;->registered:Z

    if-eqz v0, :cond_0

    const-string v0, "register schema handler registered"

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/schema/a;->logContent(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/schema/a;->initHandlers()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/schema/a;->doRegister()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/schema/a;->registered:Z

    const-string v0, "register schema handler"

    .line 6
    invoke-direct {p0, v0}, Lcom/gotokeep/schema/a;->logContent(Ljava/lang/String;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/schema/a;->registered:Z

    if-nez v0, :cond_0

    const-string v0, "unregister schema handler, not registered"

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/schema/a;->logContent(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/schema/a;->doUnregister()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/schema/a;->registered:Z

    const-string v0, "unregister schema handler"

    .line 5
    invoke-direct {p0, v0}, Lcom/gotokeep/schema/a;->logContent(Ljava/lang/String;)V

    return-void
.end method
