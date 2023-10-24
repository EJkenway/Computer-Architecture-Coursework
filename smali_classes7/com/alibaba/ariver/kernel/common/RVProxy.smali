.class public Lcom/alibaba/ariver/kernel/common/RVProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;,
        Lcom/alibaba/ariver/kernel/common/RVProxy$EmptyPrinter;,
        Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;,
        Lcom/alibaba/ariver/kernel/common/RVProxy$Initializer;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

.field private static d:Lcom/alibaba/ariver/kernel/common/RVProxy$Initializer;

.field public static sHasSetupProxy:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/common/RVProxy;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/common/RVProxy;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/alibaba/ariver/kernel/common/RVProxy;->sHasSetupProxy:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/alibaba/ariver/kernel/common/RVProxy;->d:Lcom/alibaba/ariver/kernel/common/RVProxy$Initializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/alibaba/ariver/kernel/common/RVProxy;->a:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_6

    .line 23
    instance-of v5, v3, Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;

    if-eqz v5, :cond_3

    .line 24
    check-cast v3, Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;

    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;->get()Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/RVProxy;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Lazy initialize of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    if-eqz v4, :cond_4

    .line 26
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_4
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_5
    :goto_2
    monitor-exit v0

    return-object v3

    .line 29
    :cond_6
    const-class p0, Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_8

    .line 30
    :try_start_1
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/RVProxy;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default initialize of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_1
    move-exception p1

    move-object v3, p0

    goto :goto_3

    .line 36
    :cond_7
    :try_start_4
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/RVProxy;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Default impl "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not instance of "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 37
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/RVProxy;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultImpl instantiate exception!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 38
    :cond_8
    :goto_4
    monitor-exit v0

    return-object v3

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method private static a(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/RVProxy;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_2
    sget-object v1, Lcom/alibaba/ariver/kernel/common/RVProxy;->a:Ljava/util/Map;

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    const-class v0, Lcom/alibaba/ariver/kernel/common/Proxiable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not instance of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and not instance of LazyGetter"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/RVProxy;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " >>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " instance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/alibaba/ariver/kernel/common/RVProxy;->a:Ljava/util/Map;

    monitor-enter p0

    .line 16
    :try_start_1
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 18
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "set proxy class must a Proxiable: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "set proxy class must a Interface: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/RVProxy;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got proxy clazz must a Interface:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 7
    sget-object v1, Lcom/alibaba/ariver/kernel/common/RVProxy;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object p0, v0

    move-object v1, p0

    :goto_1
    if-nez v1, :cond_3

    .line 9
    sget-object v1, Lcom/alibaba/ariver/kernel/common/RVProxy;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    instance-of v2, v1, Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;

    if-nez v2, :cond_4

    return-object v1

    .line 11
    :cond_4
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    .line 12
    :cond_5
    sget-boolean v1, Lcom/alibaba/ariver/kernel/common/RVProxy;->sHasSetupProxy:Z

    if-nez v1, :cond_7

    .line 13
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/RVProxy;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get proxy but not initialized! sLazyInitializer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/ariver/kernel/common/RVProxy;->d:Lcom/alibaba/ariver/kernel/common/RVProxy$Initializer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/alibaba/ariver/kernel/common/RVProxy;->d:Lcom/alibaba/ariver/kernel/common/RVProxy$Initializer;

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy$Initializer;->doInitialize()V

    .line 16
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_6
    if-eqz p2, :cond_7

    return-object v0

    :cond_7
    if-eqz p2, :cond_8

    return-object v0

    .line 17
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    new-instance v0, Lcom/alibaba/ariver/kernel/common/RVProxy$1;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/kernel/common/RVProxy$1;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0, p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;
    .locals 2

    const-class v0, Lcom/alibaba/ariver/kernel/common/RVProxy;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/kernel/common/RVProxy;->c:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/ariver/kernel/common/RVProxy$EmptyPrinter;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy$EmptyPrinter;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/kernel/common/RVProxy;->c:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/ariver/kernel/common/RVProxy;->c:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static set(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;",
            "Ljava/lang/Class<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->a(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static set(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->a(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static setLazy(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->a(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static setLazy(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->a(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static setLazyInitializer(Lcom/alibaba/ariver/kernel/common/RVProxy$Initializer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/ariver/kernel/common/RVProxy;->d:Lcom/alibaba/ariver/kernel/common/RVProxy$Initializer;

    return-void
.end method

.method public static setPrinter(Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/ariver/kernel/common/RVProxy;->c:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    return-void
.end method
