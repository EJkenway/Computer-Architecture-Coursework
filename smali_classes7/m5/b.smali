.class public abstract Lm5/b;
.super Ljava/lang/Object;
.source "AbsBatteryValueStats.java"

# interfaces
.implements Lm5/h;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm5/b;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ls4/c;->M()Z

    move-result p1

    iput-boolean p1, p0, Lm5/b;->c:Z

    .line 4
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result p1

    iput-boolean p1, p0, Lm5/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm5/b;->a:Z

    .line 2
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v1

    new-instance v2, Lm5/b$a;

    invoke-direct {v2, p0, v0}, Lm5/b$a;-><init>(Lm5/b;Z)V

    invoke-virtual {v1, v2}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lm5/b;->a:Z

    return-void
.end method

.method public final b(ZJ)V
    .locals 8

    .line 2
    new-instance v7, Lu4/b;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lm5/b;->b:Ljava/lang/String;

    move-object v0, v7

    move v1, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lu4/b;-><init>(ZJLjava/lang/String;J)V

    .line 4
    invoke-static {}, Ll5/a$c;->a()Ll5/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v7}, Ll5/a;->d(Lu4/b;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm5/b;->a:Z

    return-void
.end method

.method public abstract d()V
.end method
