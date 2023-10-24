.class public final La6/a$b;
.super Ljava/lang/Object;
.source "BaseDataPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:La6/a;


# direct methods
.method public constructor <init>(La6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/a$b;->g:La6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/a$b;->g:La6/a;

    invoke-static {v0}, La6/a;->a(La6/a;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, La6/a$b;->g:La6/a;

    invoke-static {v2}, La6/a;->a(La6/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, La6/a$b;->g:La6/a;

    invoke-static {v2}, La6/a;->a(La6/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/b;

    .line 6
    iget-object v2, p0, La6/a$b;->g:La6/a;

    invoke-virtual {v2, v1}, La6/a;->k(La6/b;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
