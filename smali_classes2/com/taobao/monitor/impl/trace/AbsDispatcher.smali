.class public Lcom/taobao/monitor/impl/trace/AbsDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/trace/IDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LISTENER:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/monitor/impl/trace/IDispatcher<",
        "T",
        "LISTENER;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AbsDispatcher"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "LISTENER;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, " init"

    aput-object v2, v0, v1

    const-string v1, "AbsDispatcher"

    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/monitor/impl/trace/AbsDispatcher;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->a:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LISTENER;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->f(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private e()Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Class;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LISTENER;",
            "Ljava/lang/Class;",
            ")Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final addListener(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LISTENER;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/taobao/monitor/impl/trace/EmptyDispatcher;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/taobao/monitor/impl/trace/AbsDispatcher$1;

    invoke-direct {v0, p0, p1}, Lcom/taobao/monitor/impl/trace/AbsDispatcher$1;-><init>(Lcom/taobao/monitor/impl/trace/AbsDispatcher;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller<",
            "T",
            "LISTENER;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/trace/AbsDispatcher$3;

    invoke-direct {v0, p0, p1}, Lcom/taobao/monitor/impl/trace/AbsDispatcher$3;-><init>(Lcom/taobao/monitor/impl/trace/AbsDispatcher;Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V

    invoke-direct {p0, v0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeListener(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LISTENER;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/taobao/monitor/impl/trace/EmptyDispatcher;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/monitor/impl/trace/AbsDispatcher$2;

    invoke-direct {v0, p0, p1}, Lcom/taobao/monitor/impl/trace/AbsDispatcher$2;-><init>(Lcom/taobao/monitor/impl/trace/AbsDispatcher;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
