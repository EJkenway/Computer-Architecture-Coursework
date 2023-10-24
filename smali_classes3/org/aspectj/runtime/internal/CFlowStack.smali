.class public Lorg/aspectj/runtime/internal/CFlowStack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;


# instance fields
.field private b:Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/aspectj/runtime/internal/CFlowStack;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/aspectj/runtime/internal/CFlowStack;->a:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    invoke-interface {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;->getNewThreadStack()Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/runtime/internal/CFlowStack;->b:Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private a()Ljava/util/Stack;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/internal/CFlowStack;->b:Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;

    invoke-interface {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;->getThreadStack()Ljava/util/Stack;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;

    invoke-direct {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;-><init>()V

    return-object v0
.end method

.method private static c()Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;

    invoke-direct {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;-><init>()V

    return-object v0
.end method

.method private static d()V
    .locals 4

    const-string v0, "aspectj.runtime.cflowstack.usethreadlocal"

    const-string v1, "unspecified"

    .line 1
    invoke-static {v0, v1}, Lorg/aspectj/runtime/internal/CFlowStack;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v0, "java.class.version"

    const-string v1, "0.0"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "46.0"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "yes"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 6
    invoke-static {}, Lorg/aspectj/runtime/internal/CFlowStack;->b()Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    move-result-object v0

    sput-object v0, Lorg/aspectj/runtime/internal/CFlowStack;->a:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lorg/aspectj/runtime/internal/CFlowStack;->c()Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    move-result-object v0

    sput-object v0, Lorg/aspectj/runtime/internal/CFlowStack;->a:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    return-void
.end method

.method public static getThreadStackFactoryClassName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/aspectj/runtime/internal/CFlowStack;->a:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->peekCFlow()Lorg/aspectj/runtime/CFlow;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/aspectj/runtime/CFlow;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->a()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->a()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    invoke-direct {v0}, Lorg/aspectj/lang/NoAspectBoundException;-><init>()V

    throw v0
.end method

.method public peekCFlow()Lorg/aspectj/runtime/CFlow;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->a()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/aspectj/runtime/CFlow;

    return-object v0
.end method

.method public peekInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->peekCFlow()Lorg/aspectj/runtime/CFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/aspectj/runtime/CFlow;->getAspect()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    invoke-direct {v0}, Lorg/aspectj/lang/NoAspectBoundException;-><init>()V

    throw v0
.end method

.method public peekTopCFlow()Lorg/aspectj/runtime/CFlow;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->a()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/aspectj/runtime/CFlow;

    return-object v0
.end method

.method public pop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->a()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/aspectj/runtime/internal/CFlowStack;->b:Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;

    invoke-interface {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;->removeThreadStack()V

    :cond_0
    return-void
.end method

.method public push(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->a()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public push([Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->a()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Lorg/aspectj/runtime/internal/CFlowPlusState;

    invoke-direct {v1, p1}, Lorg/aspectj/runtime/internal/CFlowPlusState;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pushInstance(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->a()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Lorg/aspectj/runtime/CFlow;

    invoke-direct {v1, p1}, Lorg/aspectj/runtime/CFlow;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
