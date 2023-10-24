.class public Lth1/e1;
.super Landroid/os/CountDownTimer;
.source "PayCountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth1/e1$b;,
        Lth1/e1$a;
    }
.end annotation


# instance fields
.field public a:Lth1/e1$a;

.field public b:Lth1/e1$b;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a(Lth1/e1$a;)Lth1/e1;
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/e1;->a:Lth1/e1$a;

    return-object p0
.end method

.method public b(Lth1/e1$b;)Lth1/e1;
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/e1;->b:Lth1/e1$b;

    return-object p0
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/e1;->a:Lth1/e1$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lth1/e1$a;->m()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lth1/e1;->b:Lth1/e1$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 2
    div-long v2, p1, v0

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x36ee80

    .line 3
    div-long v4, p1, v0

    mul-long v0, v0, v4

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xea60

    .line 4
    div-long v6, p1, v0

    mul-long v0, v0, v6

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    .line 5
    div-long/2addr p1, v0

    const-string v0, "0"

    const-string v1, ""

    const-wide/16 v8, 0xa

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    cmp-long v7, p1, v8

    if-gez v7, :cond_2

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v10, 0x18

    mul-long v2, v2, v10

    add-long/2addr v2, v4

    cmp-long p2, v2, v8

    if-gez p2, :cond_3

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lth1/e1;->b:Lth1/e1$b;

    invoke-interface {v0, p2, v6, p1}, Lth1/e1$b;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
