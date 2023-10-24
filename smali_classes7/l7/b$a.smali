.class public final Ll7/b$a;
.super Ll8/a;
.source "HeaderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lg6/d;

.field public final synthetic n:Ll7/b;


# direct methods
.method public constructor <init>(Ll7/b;Lg6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/b$a;->n:Ll7/b;

    iput-object p2, p0, Ll7/b$a;->j:Lg6/d;

    invoke-direct {p0}, Ll8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll7/b$a;->j:Lg6/d;

    invoke-interface {v0}, Lg6/d;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Ll7/b$a;->n:Ll7/b;

    invoke-static {v2, v0, v1}, Ll7/b;->a(Ll7/b;J)J

    .line 3
    iget-object v2, p0, Ll7/b$a;->n:Ll7/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Ll7/b;->e(Ll7/b;J)J

    .line 4
    :cond_0
    const-class v0, Ll7/b;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/jj/ff/c;->h:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {v1}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object v1

    iget-object v2, p0, Ll7/b$a;->n:Ll7/b;

    invoke-static {v2}, Ll7/b;->d(Ll7/b;)Ll8/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll8/b;->c(Ll8/a;)V

    .line 6
    iget-object v1, p0, Ll7/b$a;->n:Ll7/b;

    invoke-static {v1}, Ll7/b;->f(Ll7/b;)Ll8/a;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
