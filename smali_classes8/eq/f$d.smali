.class public Leq/f$d;
.super Ljava/util/TimerTask;
.source "CommunicateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/f;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Leq/f;


# direct methods
.method public constructor <init>(Leq/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq/f$d;->g:Leq/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Leq/f$d;->g:Leq/f;

    invoke-static {v2}, Leq/f;->q(Leq/f;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Leq/f$d;->g:Leq/f;

    invoke-static {v2}, Leq/f;->k(Leq/f;)Leq/g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Leq/f$d;->g:Leq/f;

    invoke-static {v2}, Leq/f;->k(Leq/f;)Leq/g;

    move-result-object v2

    invoke-interface {v2}, Leq/g;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v2, p0, Leq/f$d;->g:Leq/f;

    .line 3
    invoke-static {v2}, Leq/f;->d(Leq/f;)I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Leq/f$d;->g:Leq/f;

    invoke-static {v2}, Leq/f;->k(Leq/f;)Leq/g;

    move-result-object v2

    invoke-interface {v2}, Leq/g;->b()V

    :cond_0
    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    iget-object v0, p0, Leq/f$d;->g:Leq/f;

    invoke-static {v0}, Leq/f;->l(Leq/f;)V

    :cond_1
    return-void
.end method
