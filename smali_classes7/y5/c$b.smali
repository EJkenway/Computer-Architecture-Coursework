.class public final Ly5/c$b;
.super Ljava/lang/Object;
.source "MainThreadMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Ly5/c;


# direct methods
.method public constructor <init>(Ly5/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c$b;->h:Ly5/c;

    iput-wide p2, p0, Ly5/c$b;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly5/c$b;->h:Ly5/c;

    invoke-static {v0}, Ly5/c;->x(Ly5/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw5/a;

    .line 2
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Ly5/c$b;->h:Ly5/c;

    .line 3
    invoke-static {v1}, Ly5/c;->y(Ly5/c;)J

    move-result-wide v4

    iget-wide v6, p0, Ly5/c$b;->g:J

    .line 4
    invoke-virtual/range {v2 .. v7}, Lw5/a;->i(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
