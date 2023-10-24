.class public Lorg/eclipse/californium/core/network/b$e;
.super Ljava/lang/Object;
.source "CoapEndpoint.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/californium/core/network/b;-><init>(Ltn3/b;ZLkn3/a;Lorg/eclipse/californium/core/network/TokenGenerator;Lqn3/e;Ljn3/k;Ltn3/d;Lnn3/b;Lnn3/a;Ljava/lang/String;Ljn3/a;Ljn3/c;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lorg/eclipse/californium/core/network/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$e;->g:Lorg/eclipse/californium/core/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$e;->g:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->H(Lorg/eclipse/californium/core/network/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/eclipse/californium/core/network/b;->J()Lorg/slf4j/Logger;

    move-result-object p1

    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$e;->g:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->I(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "exchange execution failed!"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "{}Executor not ready for exchanges!"

    invoke-interface {p1, v2, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
