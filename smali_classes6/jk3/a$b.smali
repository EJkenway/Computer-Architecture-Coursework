.class public Ljk3/a$b;
.super Lek3/l$c;
.source "DanmakuRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek3/l$c<",
        "Lek3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lek3/d;

.field public b:Lek3/m;

.field public c:Lik3/a$b;

.field public d:J

.field public final synthetic e:Ljk3/a;


# direct methods
.method public constructor <init>(Ljk3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk3/a$b;->e:Ljk3/a;

    invoke-direct {p0}, Lek3/l$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljk3/a;Ljk3/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljk3/a$b;-><init>(Ljk3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lek3/d;

    invoke-virtual {p0, p1}, Ljk3/a$b;->e(Lek3/d;)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk3/a$b;->c:Lik3/a$b;

    iget-object v1, p0, Ljk3/a$b;->a:Lek3/d;

    iput-object v1, v0, Lik3/a$b;->e:Lek3/d;

    .line 2
    invoke-super {p0}, Lek3/l$b;->b()V

    return-void
.end method

.method public e(Lek3/d;)I
    .locals 10

    .line 1
    iput-object p1, p0, Ljk3/a$b;->a:Lek3/d;

    .line 2
    invoke-virtual {p1}, Lek3/d;->w()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ljk3/a$b;->b:Lek3/m;

    invoke-interface {v0, p1}, Lek3/m;->f(Lek3/d;)V

    .line 4
    iget-object p1, p0, Ljk3/a$b;->c:Lik3/a$b;

    iget-boolean p1, p1, Lik3/a$b;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Ljk3/a$b;->c:Lik3/a$b;

    iget-boolean v0, v0, Lik3/a$b;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lek3/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lek3/d;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Ljk3/a$b;->e:Ljk3/a;

    invoke-static {v0}, Ljk3/a;->g(Ljk3/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v3, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Ldk3/b;

    iget-object v0, p0, Ljk3/a$b;->c:Lik3/a$b;

    iget v5, v0, Lik3/a$b;->c:I

    iget v6, v0, Lik3/a$b;->d:I

    iget-object v7, v0, Lik3/a$b;->b:Lek3/f;

    const/4 v8, 0x0

    iget-object v0, p0, Ljk3/a$b;->e:Ljk3/a;

    invoke-static {v0}, Ljk3/a;->g(Ljk3/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Ldk3/b;->b(Lek3/d;IILek3/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lek3/d;->b()J

    move-result-wide v3

    iget-wide v5, p0, Ljk3/a$b;->d:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_e

    iget-byte v0, p1, Lek3/d;->o:B

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lek3/d;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lek3/d;->p()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p1}, Lek3/d;->e()Lek3/n;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ljk3/a$b;->e:Ljk3/a;

    invoke-static {v1}, Ljk3/a;->h(Ljk3/a;)Lek3/k;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lek3/n;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 13
    :cond_5
    iget-object v0, p0, Ljk3/a$b;->e:Ljk3/a;

    invoke-static {v0}, Ljk3/a;->h(Ljk3/a;)Lek3/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lek3/k;->b(Lek3/d;)V

    :cond_6
    return v3

    .line 14
    :cond_7
    invoke-virtual {p1}, Lek3/d;->m()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 15
    iget-object v0, p0, Ljk3/a$b;->c:Lik3/a$b;

    iget v4, v0, Lik3/a$b;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lik3/a$b;->c:I

    .line 16
    :cond_8
    invoke-virtual {p1}, Lek3/d;->q()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    iget-object v0, p0, Ljk3/a$b;->b:Lek3/m;

    invoke-virtual {p1, v0, v2}, Lek3/d;->z(Lek3/m;Z)V

    .line 18
    :cond_9
    invoke-virtual {p1}, Lek3/d;->u()Z

    move-result v0

    if-nez v0, :cond_a

    .line 19
    iget-object v0, p0, Ljk3/a$b;->b:Lek3/m;

    invoke-virtual {p1, v0, v2}, Lek3/d;->A(Lek3/m;Z)V

    .line 20
    :cond_a
    iget-object v0, p0, Ljk3/a$b;->e:Ljk3/a;

    invoke-static {v0}, Ljk3/a;->j(Ljk3/a;)Ljk3/b;

    move-result-object v0

    iget-object v4, p0, Ljk3/a$b;->b:Lek3/m;

    iget-object v5, p0, Ljk3/a$b;->e:Ljk3/a;

    invoke-static {v5}, Ljk3/a;->i(Ljk3/a;)Ljk3/b$g;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Ljk3/b;->c(Lek3/d;Lek3/m;Ljk3/b$g;)V

    .line 21
    invoke-virtual {p1}, Lek3/d;->v()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22
    iget-object v0, p1, Lek3/d;->d:[Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lek3/d;->d()F

    move-result v0

    iget-object v4, p0, Ljk3/a$b;->b:Lek3/m;

    invoke-interface {v4}, Lek3/m;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    return v2

    .line 23
    :cond_b
    iget-object v0, p0, Ljk3/a$b;->b:Lek3/m;

    invoke-virtual {p1, v0}, Lek3/d;->a(Lek3/m;)I

    move-result v0

    const-wide/16 v4, 0x1

    if-ne v0, v3, :cond_c

    .line 24
    iget-object v0, p0, Ljk3/a$b;->c:Lik3/a$b;

    iget-wide v6, v0, Lik3/a$b;->r:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lik3/a$b;->r:J

    goto :goto_1

    :cond_c
    if-ne v0, v1, :cond_d

    .line 25
    iget-object v0, p0, Ljk3/a$b;->c:Lik3/a$b;

    iget-wide v6, v0, Lik3/a$b;->s:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lik3/a$b;->s:J

    .line 26
    iget-object v0, p0, Ljk3/a$b;->e:Ljk3/a;

    invoke-static {v0}, Ljk3/a;->h(Ljk3/a;)Lek3/k;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 27
    iget-object v0, p0, Ljk3/a$b;->e:Ljk3/a;

    invoke-static {v0}, Ljk3/a;->h(Ljk3/a;)Lek3/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lek3/k;->b(Lek3/d;)V

    .line 28
    :cond_d
    :goto_1
    iget-object v0, p0, Ljk3/a$b;->c:Lik3/a$b;

    invoke-virtual {p1}, Lek3/d;->m()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lik3/a$b;->a(II)I

    .line 29
    iget-object v0, p0, Ljk3/a$b;->c:Lik3/a$b;

    invoke-virtual {v0, v3}, Lik3/a$b;->b(I)I

    .line 30
    iget-object v0, p0, Ljk3/a$b;->c:Lik3/a$b;

    invoke-virtual {v0, p1}, Lik3/a$b;->c(Lek3/d;)V

    .line 31
    iget-object v0, p0, Ljk3/a$b;->e:Ljk3/a;

    invoke-static {v0}, Ljk3/a;->k(Ljk3/a;)Lik3/a$a;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, p1, Lek3/d;->L:I

    iget-object v1, p0, Ljk3/a$b;->e:Ljk3/a;

    .line 32
    invoke-static {v1}, Ljk3/a;->g(Ljk3/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    iget v1, v1, Lek3/j;->d:I

    if-eq v0, v1, :cond_e

    .line 33
    iget-object v0, p0, Ljk3/a$b;->e:Ljk3/a;

    invoke-static {v0}, Ljk3/a;->g(Ljk3/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    iget v0, v0, Lek3/j;->d:I

    iput v0, p1, Lek3/d;->L:I

    .line 34
    iget-object v0, p0, Ljk3/a$b;->e:Ljk3/a;

    invoke-static {v0}, Ljk3/a;->k(Ljk3/a;)Lik3/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lik3/a$a;->a(Lek3/d;)V

    :cond_e
    :goto_2
    return v2
.end method
