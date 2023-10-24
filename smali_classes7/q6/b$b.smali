.class public final Lq6/b$b;
.super Ljava/lang/Object;
.source "MainProcessCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/b;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lq6/b;


# direct methods
.method public constructor <init>(Lq6/b;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/b$b;->i:Lq6/b;

    iput-object p2, p0, Lq6/b$b;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lq6/b$b;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq6/b$b;->i:Lq6/b;

    invoke-static {v0}, Lq6/b;->q(Lq6/b;)Lr6/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "startMetric config==null:"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Traffic-Detail"

    invoke-static {v1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lq6/b$b;->i:Lq6/b;

    invoke-static {v2}, Lq6/b;->t(Lq6/b;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lq6/b$b;->i:Lq6/b;

    invoke-static {v3}, Lq6/b;->t(Lq6/b;)Ljava/util/Map;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, Lq6/b;->h(Lq6/b;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    iget-object v2, p0, Lq6/b$b;->i:Lq6/b;

    invoke-static {v2}, Lq6/b;->t(Lq6/b;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lq6/b$b;->g:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/apm/util/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lq6/b$b;->i:Lq6/b;

    invoke-static {v6}, Lq6/b;->v(Lq6/b;)Lo6/d;

    move-result-object v6

    invoke-virtual {v6}, Lo6/d;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bytedance/apm/util/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lq6/b$b;->i:Lq6/b;

    invoke-static {v2}, Lq6/b;->w(Lq6/b;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lq6/b$b;->i:Lq6/b;

    invoke-static {v3}, Lq6/b;->w(Lq6/b;)Ljava/util/Map;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3}, Lq6/b;->p(Lq6/b;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    iget-object v2, p0, Lq6/b$b;->i:Lq6/b;

    invoke-static {v2}, Lq6/b;->w(Lq6/b;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lq6/b$b;->g:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/apm/util/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lq6/b$b;->i:Lq6/b;

    invoke-static {v6}, Lq6/b;->v(Lq6/b;)Lo6/d;

    move-result-object v6

    invoke-virtual {v6}, Lo6/d;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bytedance/apm/util/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lq6/b$b;->i:Lq6/b;

    invoke-static {v2}, Lq6/b;->x(Lq6/b;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lq6/b$b;->i:Lq6/b;

    invoke-static {v3}, Lq6/b;->x(Lq6/b;)Ljava/util/Map;

    move-result-object v3

    :goto_2
    invoke-static {v2, v3}, Lq6/b;->u(Lq6/b;Ljava/util/Map;)Ljava/util/Map;

    .line 10
    iget-object v2, p0, Lq6/b$b;->i:Lq6/b;

    invoke-static {v2}, Lq6/b;->x(Lq6/b;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lq6/b$b;->g:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/apm/util/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lq6/b$b;->i:Lq6/b;

    invoke-static {v1}, Lq6/b;->v(Lq6/b;)Lo6/d;

    move-result-object v1

    invoke-virtual {v1}, Lo6/d;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/bytedance/apm/util/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v0, p0, Lq6/b$b;->h:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lo6/a$a;->a()Lo6/a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lq6/b$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo6/a;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
