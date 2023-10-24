.class public final Ljt2/e$n$d;
.super Ljava/lang/Object;
.source "SimpleScreeningTrainingController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/e$n;->onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/e$n;


# direct methods
.method public constructor <init>(Ljt2/e$n;)V
    .locals 0

    iput-object p1, p0, Ljt2/e$n$d;->g:Ljt2/e$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljt2/e$n$d;->g:Ljt2/e$n;

    iget-object v0, v0, Ljt2/e$n;->a:Ljt2/e;

    invoke-static {v0}, Ljt2/e;->x(Ljt2/e;)J

    move-result-wide v0

    sget-object v2, Lss2/a;->a:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Ljt2/e$n$d;->g:Ljt2/e$n;

    iget-object v0, v0, Ljt2/e$n;->a:Ljt2/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ljt2/e;->M(Ljt2/e;J)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ljt2/e$n$d;->g:Ljt2/e$n;

    iget-object v0, v0, Ljt2/e$n;->a:Ljt2/e;

    invoke-static {v0}, Ljt2/e;->j(Ljt2/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Ljt2/e$n$d;->g:Ljt2/e$n;

    iget-object v0, v0, Ljt2/e$n;->a:Ljt2/e;

    invoke-static {v0}, Ljt2/e;->i(Ljt2/e;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljt2/e;->C(Ljt2/e;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ljt2/e$n$d;->g:Ljt2/e$n;

    iget-object v0, v0, Ljt2/e$n;->a:Ljt2/e;

    invoke-static {v0}, Ljt2/e;->u(Ljt2/e;)Ljt2/c;

    move-result-object v0

    invoke-virtual {v0}, Ljt2/c;->e0()V

    .line 6
    iget-object v0, p0, Ljt2/e$n$d;->g:Ljt2/e$n;

    iget-object v0, v0, Ljt2/e$n;->a:Ljt2/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljt2/e;->I(Ljt2/e;Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Ljt2/e$n$d;->g:Ljt2/e$n;

    iget-object v0, v0, Ljt2/e$n;->a:Ljt2/e;

    invoke-static {v0}, Ljt2/e;->n(Ljt2/e;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ljt2/e$n$d;->g:Ljt2/e$n;

    iget-object v0, v0, Ljt2/e$n;->a:Ljt2/e;

    invoke-static {v0}, Ljt2/e;->y(Ljt2/e;)Lzs2/i3;

    move-result-object v0

    iget-object v1, p0, Ljt2/e$n$d;->g:Ljt2/e$n;

    iget-object v1, v1, Ljt2/e$n;->a:Ljt2/e;

    invoke-static {v1}, Ljt2/e;->v(Ljt2/e;)Ljt2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzs2/i3;->f(Ljt2/a;)V

    .line 9
    iget-object v0, p0, Ljt2/e$n$d;->g:Ljt2/e$n;

    iget-object v0, v0, Ljt2/e$n;->a:Ljt2/e;

    invoke-static {v0}, Ljt2/e;->y(Ljt2/e;)Lzs2/i3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/i3;->g()V

    .line 10
    iget-object v0, p0, Ljt2/e$n$d;->g:Ljt2/e$n;

    iget-object v0, v0, Ljt2/e$n;->a:Ljt2/e;

    invoke-static {v0}, Ljt2/e;->y(Ljt2/e;)Lzs2/i3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/i3;->e()V

    .line 11
    iget-object v0, p0, Ljt2/e$n$d;->g:Ljt2/e$n;

    iget-object v0, v0, Ljt2/e$n;->a:Ljt2/e;

    invoke-static {v0}, Ljt2/e;->l(Ljt2/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Ljt2/e$n$d;->g:Ljt2/e$n;

    iget-object v0, v0, Ljt2/e$n;->a:Ljt2/e;

    invoke-static {v0}, Ljt2/e;->B(Ljt2/e;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lgu2/a;->b(J)I

    move-result v1

    invoke-static {v0, v1}, Ljt2/e;->D(Ljt2/e;I)V

    :cond_4
    return-void
.end method
