.class public Lzb1/c;
.super Ljava/lang/Object;
.source "RecordVoiceStub.java"

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
    iput-boolean v0, p0, Lzb1/c;->a:Z

    .line 3
    iput-boolean v0, p0, Lzb1/c;->b:Z

    .line 4
    iput-object p1, p0, Lzb1/c;->c:Lit/s1;

    return-void
.end method


# virtual methods
.method public a(Lhq/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzb1/c;->b(Lhq/a;)V

    .line 2
    invoke-virtual {p0, p1}, Lzb1/c;->c(Lhq/a;)V

    return-void
.end method

.method public final b(Lhq/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzb1/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzb1/c;->c:Lit/s1;

    iget v0, v0, Lit/b1;->f:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-wide v1, p1, Lhq/a;->a:J

    long-to-float p1, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 3
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p1

    invoke-virtual {p1}, Lxb1/f;->b0()V

    .line 4
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p1

    invoke-virtual {p1}, Lxb1/f;->q0()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lzb1/c;->a:Z

    :cond_1
    return-void
.end method

.method public final c(Lhq/a;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzb1/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzb1/c;->c:Lit/s1;

    iget v0, v0, Lit/b1;->g:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-wide v1, p1, Lhq/a;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 3
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->d()Lxb1/f;

    move-result-object v0

    iget-wide v1, p1, Lhq/a;->b:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lxb1/f;->c0(J)V

    .line 4
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p1

    invoke-virtual {p1}, Lxb1/f;->q0()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lzb1/c;->b:Z

    :cond_1
    return-void
.end method
