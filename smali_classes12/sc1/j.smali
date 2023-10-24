.class public Lsc1/j;
.super Ljava/lang/Object;
.source "HikingRecordVoiceStub.java"

# interfaces
.implements Lzb1/e;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lit/r;


# direct methods
.method public constructor <init>(Lit/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsc1/j;->a:Z

    .line 3
    iput-boolean v0, p0, Lsc1/j;->b:Z

    .line 4
    iput-object p1, p0, Lsc1/j;->c:Lit/r;

    return-void
.end method


# virtual methods
.method public a(Lhq/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsc1/j;->b(Lhq/a;)V

    .line 2
    invoke-virtual {p0, p1}, Lsc1/j;->c(Lhq/a;)V

    return-void
.end method

.method public final b(Lhq/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsc1/j;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsc1/j;->c:Lit/r;

    iget v0, v0, Lit/b1;->f:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-wide v1, p1, Lhq/a;->a:J

    long-to-float p1, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 3
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object p1

    invoke-virtual {p1}, Lpc1/b;->c()Lqc1/a;

    move-result-object p1

    invoke-virtual {p1}, Lqc1/a;->Y()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsc1/j;->b:Z

    :cond_1
    return-void
.end method

.method public final c(Lhq/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsc1/j;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsc1/j;->c:Lit/r;

    iget v0, v0, Lit/b1;->g:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-wide v1, p1, Lhq/a;->b:J

    long-to-float p1, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 3
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object p1

    invoke-virtual {p1}, Lpc1/b;->c()Lqc1/a;

    move-result-object p1

    invoke-virtual {p1}, Lqc1/a;->Z()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsc1/j;->a:Z

    :cond_1
    return-void
.end method
