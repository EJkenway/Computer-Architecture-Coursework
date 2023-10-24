.class public final Lh5/b$b;
.super Ljava/lang/Object;
.source "AsyncEventManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh5/b;


# direct methods
.method public constructor <init>(Lh5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/b$b;->g:Lh5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/b$b;->g:Lh5/b;

    iget-object v0, v0, Lh5/b;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/b$e;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lh5/b$e;->a(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh5/b$b;->g:Lh5/b;

    invoke-static {v0}, Lh5/b;->f(Lh5/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh5/b$b;->g:Lh5/b;

    invoke-static {v0}, Lh5/b;->h(Lh5/b;)Lh5/c;

    move-result-object v0

    invoke-static {}, Lh5/b;->k()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lh5/c;->f(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
