.class public final Lj/b;
.super Ljava/lang/Object;
.source "BoltsExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b$b;
    }
.end annotation


# static fields
.field public static final d:Lj/b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/b;

    invoke-direct {v0}, Lj/b;-><init>()V

    sput-object v0, Lj/b;->d:Lj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lj/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lj/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lj/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Lj/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/b$b;-><init>(Lj/b$a;)V

    iput-object v0, p0, Lj/b;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lj/b;->d:Lj/b;

    iget-object v0, v0, Lj/b;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lj/b;->d:Lj/b;

    iget-object v0, v0, Lj/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static c()Z
    .locals 2

    const-string v0, "java.runtime.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lj/b;->d:Lj/b;

    iget-object v0, v0, Lj/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
