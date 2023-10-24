.class public Lzb1/b;
.super Ljava/lang/Object;
.source "MarathonVoiceStub.java"

# interfaces
.implements Lzb1/e;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lit/s1;


# direct methods
.method public constructor <init>(Lit/s1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzb1/b;->a:Z

    .line 3
    iput-boolean v0, p0, Lzb1/b;->b:Z

    .line 4
    iput-object p1, p0, Lzb1/b;->c:Lit/s1;

    return-void
.end method


# virtual methods
.method public a(Lhq/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzb1/b;->b(Lhq/a;)V

    return-void
.end method

.method public final b(Lhq/a;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lhq/a;->a:J

    long-to-float v2, v0

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    const v6, 0x46a4d300    # 21097.5f

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_1

    iget-boolean v2, p0, Lzb1/b;->a:Z

    if-nez v2, :cond_1

    .line 2
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lhb1/l0;->d()Lxb1/f;

    move-result-object v0

    iget-wide v1, p1, Lhq/a;->b:J

    div-long/2addr v1, v3

    .line 4
    invoke-virtual {v0, v5, v1, v2}, Lxb1/f;->p0(ZJ)V

    .line 5
    iget-wide v0, p1, Lhq/a;->b:J

    long-to-float p1, v0

    iget-object v0, p0, Lzb1/b;->c:Lit/s1;

    invoke-virtual {v0}, Lit/s1;->V()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 6
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p1

    invoke-virtual {p1}, Lxb1/f;->a0()V

    .line 7
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p1

    invoke-virtual {p1}, Lxb1/f;->q0()V

    .line 8
    :cond_0
    iput-boolean v5, p0, Lzb1/b;->a:Z

    goto :goto_0

    :cond_1
    long-to-float v0, v0

    const v1, 0x4724d300    # 42195.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lzb1/b;->b:Z

    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhb1/l0;->d()Lxb1/f;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v6, p1, Lhq/a;->b:J

    div-long/2addr v6, v3

    .line 12
    invoke-virtual {v0, v1, v6, v7}, Lxb1/f;->p0(ZJ)V

    .line 13
    iget-wide v0, p1, Lhq/a;->b:J

    long-to-float p1, v0

    iget-object v0, p0, Lzb1/b;->c:Lit/s1;

    invoke-virtual {v0}, Lit/s1;->W()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 14
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p1

    invoke-virtual {p1}, Lxb1/f;->d0()V

    .line 15
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p1

    invoke-virtual {p1}, Lxb1/f;->q0()V

    .line 16
    :cond_2
    iput-boolean v5, p0, Lzb1/b;->b:Z

    :cond_3
    :goto_0
    return-void
.end method
