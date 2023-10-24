.class final Lcom/loc/bf$f;
.super Ljava/lang/Object;
.source "HttpUrlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/loc/bf$c;

.field public d:Lcom/loc/bf$a;

.field public e:Lcom/loc/bf$c;

.field public f:Ljava/lang/String;

.field public g:Ljava/net/URL;

.field public final synthetic h:Lcom/loc/bf;


# direct methods
.method public constructor <init>(Lcom/loc/bf;)V
    .locals 2

    iput-object p1, p0, Lcom/loc/bf$f;->h:Lcom/loc/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/bf$f;->a:J

    iput-wide v0, p0, Lcom/loc/bf$f;->b:J

    new-instance p1, Lcom/loc/bf$c;

    invoke-direct {p1}, Lcom/loc/bf$c;-><init>()V

    iput-object p1, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/loc/bf$f;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/loc/bf$c;->h:J

    return-void
.end method

.method public final a(I)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "----errorcode-----"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/loc/bf;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/loc/bf$f;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/loc/bf$c;->f:J

    iget-object v0, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iput p1, v0, Lcom/loc/bf$c;->m:I

    iget-object p1, v0, Lcom/loc/bf$c;->b:Lcom/loc/bh$b;

    invoke-virtual {p1}, Lcom/loc/bh$b;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iget-object p1, p1, Lcom/loc/bf$c;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/loc/l;->a(ZLjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/loc/bf$f;->h:Lcom/loc/bf;

    iget-object v1, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iget-object v1, v1, Lcom/loc/bf$c;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/loc/bf;->a(Lcom/loc/bf;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/loc/bf$f;->h:Lcom/loc/bf;

    invoke-static {v1}, Lcom/loc/bf;->b(Lcom/loc/bf;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/bf$f;->h:Lcom/loc/bf;

    invoke-static {v1}, Lcom/loc/bf;->a(Lcom/loc/bf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iget-object v1, v1, Lcom/loc/bf$c;->b:Lcom/loc/bh$b;

    invoke-virtual {v1}, Lcom/loc/bh$b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/loc/l;->d()V

    :cond_1
    iget-object v1, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iget-object v1, v1, Lcom/loc/bf$c;->b:Lcom/loc/bh$b;

    invoke-virtual {v1}, Lcom/loc/bh$b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iget-object v1, v1, Lcom/loc/bf$c;->b:Lcom/loc/bh$b;

    invoke-virtual {v1}, Lcom/loc/bh$b;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iget-object v2, v2, Lcom/loc/bf$c;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/l;->a(ZLjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/loc/bf$f;->e:Lcom/loc/bf$c;

    invoke-static {v1}, Lcom/loc/l;->c(Lcom/loc/bf$c;)V

    iget-object v1, p0, Lcom/loc/bf$f;->d:Lcom/loc/bf$a;

    invoke-static {v0, v1}, Lcom/loc/l;->a(ZLcom/loc/bf$a;)V

    iget-object v0, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    invoke-static {v0}, Lcom/loc/l;->b(Lcom/loc/bf$c;)V

    :cond_3
    iget-object v0, p0, Lcom/loc/bf$f;->g:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iget-object v1, v1, Lcom/loc/bf$c;->b:Lcom/loc/bh$b;

    invoke-virtual {v1}, Lcom/loc/bh$b;->c()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/loc/l;->a(Ljava/lang/String;ZZZ)V

    iget-object p1, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    invoke-virtual {p1}, Lcom/loc/bf$c;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/loc/bf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/loc/bf$c;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/loc/bh;Ljava/net/URL;)V
    .locals 3

    iput-object p2, p0, Lcom/loc/bf$f;->g:Ljava/net/URL;

    iget-object v0, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/loc/bf$c;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/loc/bf$c;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/loc/bf$f;->h:Lcom/loc/bf;

    invoke-static {p2}, Lcom/loc/bf;->a(Lcom/loc/bf;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/loc/bh;->u()Lcom/loc/bh$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/loc/bh$b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iget-object v0, p2, Lcom/loc/bf$c;->e:Ljava/lang/String;

    const-string v1, "["

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/loc/bf$c;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iget-object v0, p0, Lcom/loc/bf$f;->h:Lcom/loc/bf;

    invoke-static {v0}, Lcom/loc/bf;->a(Lcom/loc/bf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/loc/bf$c;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/loc/bh;->u()Lcom/loc/bh$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/loc/bh$b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iget-object p2, p2, Lcom/loc/bf$c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/bh;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/loc/bh;->u()Lcom/loc/bh$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/loc/bh$b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/loc/bh;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/bf$f;->f:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final a(Lcom/loc/bi;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/loc/bf$f;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/loc/bf$c;->f:J

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iget-object v0, v0, Lcom/loc/bf$c;->b:Lcom/loc/bh$b;

    invoke-virtual {v0}, Lcom/loc/bh$b;->c()Z

    move-result v0

    iput-boolean v0, p1, Lcom/loc/bi;->f:Z

    :cond_0
    iget-object p1, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iget-object p1, p1, Lcom/loc/bf$c;->b:Lcom/loc/bh$b;

    invoke-virtual {p1}, Lcom/loc/bh$b;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iget-wide v1, p1, Lcom/loc/bf$c;->f:J

    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object p1, p1, Lcom/loc/bf$c;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/loc/l;->a(ZLjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iget-object p1, p1, Lcom/loc/bf$c;->b:Lcom/loc/bh$b;

    invoke-virtual {p1}, Lcom/loc/bh$b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/loc/bf$f;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/loc/l;->a(ZLjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/loc/bf$f;->h:Lcom/loc/bf;

    iget-object v1, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iget-object v1, v1, Lcom/loc/bf$c;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/loc/bf;->a(Lcom/loc/bf;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    invoke-static {v1}, Lcom/loc/l;->c(Lcom/loc/bf$c;)V

    iget-object v1, p0, Lcom/loc/bf$f;->d:Lcom/loc/bf$a;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/loc/l;->a(ZLcom/loc/bf$a;)V

    iget-object v1, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iget-wide v3, v1, Lcom/loc/bf$c;->f:J

    sget v5, Lcom/loc/l;->e:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    invoke-virtual {v1}, Lcom/loc/bf$c;->a()Lcom/loc/bf$c;

    move-result-object v1

    if-eqz v1, :cond_3

    iput v2, v1, Lcom/loc/bf$c;->m:I

    invoke-static {v1}, Lcom/loc/l;->b(Lcom/loc/bf$c;)V

    invoke-virtual {v1}, Lcom/loc/bf$c;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/loc/bf;->a()V

    :cond_3
    iget-object v1, p0, Lcom/loc/bf$f;->g:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iget-object v2, v2, Lcom/loc/bf$c;->b:Lcom/loc/bh$b;

    invoke-virtual {v2}, Lcom/loc/bh$b;->c()Z

    move-result v2

    invoke-static {v1, v2, v0, p1}, Lcom/loc/l;->a(Ljava/lang/String;ZZZ)V

    iget-object p1, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    invoke-virtual {p1}, Lcom/loc/bf$c;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/loc/bf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/loc/bf$f;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/loc/bf$c;->i:J

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iput p1, v0, Lcom/loc/bf$c;->n:I

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/loc/bf$f;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/loc/bf$c;->j:J

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    invoke-virtual {v0}, Lcom/loc/bf$c;->a()Lcom/loc/bf$c;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/bf$f;->c:Lcom/loc/bf$c;

    iget-wide v1, v1, Lcom/loc/bf$c;->f:J

    sget v3, Lcom/loc/l;->e:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lcom/loc/bf$c;->m:I

    :cond_0
    invoke-static {v0}, Lcom/loc/l;->a(Lcom/loc/bf$c;)V

    return-void
.end method
