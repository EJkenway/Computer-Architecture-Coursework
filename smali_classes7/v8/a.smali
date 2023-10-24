.class public final Lv8/a;
.super Ljava/lang/Object;
.source "AbnormalManager.java"


# instance fields
.field public a:Lt8/c;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>(Lt8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv8/a;->b:Z

    .line 3
    iput-object p1, p0, Lv8/a;->a:Lt8/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8/a;->b()V

    .line 2
    iget-boolean v0, p0, Lv8/a;->b:Z

    return v0
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lv8/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    .line 3
    :cond_0
    iput-wide v0, p0, Lv8/a;->c:J

    .line 4
    iget-object v0, p0, Lv8/a;->a:Lt8/c;

    invoke-interface {v0}, Lt8/c;->e()F

    move-result v0

    .line 5
    iget-object v1, p0, Lv8/a;->a:Lt8/c;

    invoke-interface {v1}, Lt8/c;->d()I

    move-result v1

    .line 6
    iget-object v2, p0, Lv8/a;->a:Lt8/c;

    invoke-interface {v2}, Lt8/c;->c()I

    move-result v2

    .line 7
    iget-object v3, p0, Lv8/a;->a:Lt8/c;

    invoke-interface {v3}, Lt8/c;->a()Lt8/a;

    move-result-object v3

    .line 8
    iget v3, v3, Lt8/a;->f:I

    int-to-float v3, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 9
    :goto_0
    iget-object v6, p0, Lv8/a;->a:Lt8/c;

    invoke-interface {v6}, Lt8/c;->a()Lt8/a;

    move-result-object v6

    .line 10
    iget v6, v6, Lt8/a;->g:I

    if-ge v1, v6, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    .line 11
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateCpuSampleEnvironment:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", temp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", level:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", powerSave:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La9/b;->b(Ljava/lang/String;)V

    .line 12
    iput-boolean v5, p0, Lv8/a;->b:Z

    :cond_4
    return-void
.end method
