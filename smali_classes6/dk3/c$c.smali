.class public Ldk3/c$c;
.super Ljava/lang/Object;
.source "DrawHandler.java"

# interfaces
.implements Ldk3/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk3/c;->L(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ldk3/c;


# direct methods
.method public constructor <init>(Ldk3/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/c$c;->b:Ldk3/c;

    iput-object p2, p0, Ldk3/c$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lek3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3/c$c;->b:Ldk3/c;

    invoke-static {v0}, Ldk3/c;->m(Ldk3/c;)Ldk3/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldk3/c$c;->b:Ldk3/c;

    invoke-static {v0}, Ldk3/c;->m(Ldk3/c;)Ldk3/c$d;

    move-result-object v0

    invoke-interface {v0, p1}, Ldk3/c$d;->c(Lek3/d;)V

    :cond_0
    return-void
.end method

.method public b(Lek3/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lek3/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lek3/d;->b()J

    move-result-wide v0

    iget-object p1, p0, Ldk3/c$c;->b:Ldk3/c;

    invoke-virtual {p1}, Ldk3/c;->B()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Ldk3/c$c;->b:Ldk3/c;

    invoke-static {p1}, Ldk3/c;->j(Ldk3/c;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p1

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide v2, p1, Lfk3/b;->f:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Ldk3/c$c;->b:Ldk3/c;

    invoke-static {p1}, Ldk3/c;->k(Ldk3/c;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldk3/c$c;->b:Ldk3/c;

    invoke-static {p1}, Ldk3/c;->f(Ldk3/c;)Lik3/a$b;

    move-result-object p1

    iget-boolean p1, p1, Lik3/a$b;->p:Z

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Ldk3/c$c;->b:Ldk3/c;

    invoke-static {p1}, Ldk3/c;->h(Ldk3/c;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 5
    iget-object p1, p0, Ldk3/c$c;->b:Ldk3/c;

    invoke-static {p1}, Ldk3/c;->j(Ldk3/c;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p1

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide v2, p1, Lfk3/b;->f:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    .line 6
    iget-object p1, p0, Ldk3/c$c;->b:Ldk3/c;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3/c$c;->b:Ldk3/c;

    invoke-static {v0}, Ldk3/c;->i(Ldk3/c;)V

    .line 2
    iget-object v0, p0, Ldk3/c$c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3/c$c;->b:Ldk3/c;

    invoke-static {v0}, Ldk3/c;->m(Ldk3/c;)Ldk3/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldk3/c$c;->b:Ldk3/c;

    invoke-static {v0}, Ldk3/c;->m(Ldk3/c;)Ldk3/c$d;

    move-result-object v0

    invoke-interface {v0}, Ldk3/c$d;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3/c$c;->b:Ldk3/c;

    invoke-static {v0}, Ldk3/c;->l(Ldk3/c;)V

    return-void
.end method
