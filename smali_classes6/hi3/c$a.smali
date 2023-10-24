.class public Lhi3/c$a;
.super Ljava/lang/Object;
.source "FlutterLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi3/c;->g(Landroid/content/Context;Lhi3/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lhi3/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lhi3/c;


# direct methods
.method public constructor <init>(Lhi3/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi3/c$a;->h:Lhi3/c;

    iput-object p2, p0, Lhi3/c$a;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhi3/c$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lhi3/c$a;->h:Lhi3/c;

    iget-object v1, p0, Lhi3/c$a;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lhi3/c;->a(Lhi3/c;Landroid/content/Context;)Lhi3/d;

    .line 2
    invoke-static {}, Ldi3/a;->b()Ldi3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldi3/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "flutter"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lhi3/c$a$a;

    invoke-direct {v1, p0}, Lhi3/c$a$a;-><init>(Lhi3/c$a;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    new-instance v0, Lhi3/c$b;

    iget-object v1, p0, Lhi3/c$a;->g:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lui3/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhi3/c$a;->g:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lui3/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhi3/c$a;->g:Landroid/content/Context;

    .line 9
    invoke-static {v3}, Lui3/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhi3/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi3/c$a;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhi3/c$a;->a()Lhi3/c$b;

    move-result-object v0

    return-object v0
.end method
