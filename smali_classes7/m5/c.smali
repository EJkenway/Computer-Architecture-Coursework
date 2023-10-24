.class public abstract Lm5/c;
.super Ljava/lang/Object;
.source "AbsHookStatsTask.java"

# interfaces
.implements Lm5/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ln5/b;",
        ">",
        "Ljava/lang/Object;",
        "Lm5/h;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lm5/c;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result p1

    iput-boolean p1, p0, Lm5/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lm5/c;->b:J

    sub-long v4, v0, v2

    const-wide/32 v6, 0xea60

    sget-wide v8, Li5/b;->l:J

    mul-long v8, v8, v6

    cmp-long v6, v4, v8

    if-ltz v6, :cond_0

    .line 3
    invoke-virtual {p0, v2, v3, v0, v1}, Lm5/c;->c(JJ)V

    .line 4
    :cond_0
    iput-wide v0, p0, Lm5/c;->b:J

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lm5/c;->c:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm5/c;->c:Z

    return-void
.end method

.method public c(JJ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln5/b;

    .line 7
    iget-wide v1, v3, Ln5/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v1

    if-gez v6, :cond_1

    iget-wide v6, v3, Ln5/b;->a:J

    cmp-long v8, v1, v6

    if-gez v8, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    cmp-long v6, v4, v1

    if-gez v6, :cond_2

    cmp-long v4, v1, p1

    if-gez v4, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    iget-wide v1, v3, Ln5/b;->a:J

    cmp-long v4, p3, v1

    if-ltz v4, :cond_0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 11
    invoke-virtual/range {v2 .. v7}, Lm5/c;->d(Ln5/b;JJ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public abstract d(Ln5/b;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)V"
        }
    .end annotation
.end method
