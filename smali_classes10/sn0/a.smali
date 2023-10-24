.class public abstract Lsn0/a;
.super Landroid/os/CountDownTimer;
.source "BodyDetectCountDownTimer.kt"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsn0/a;->a:Z

    .line 2
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsn0/a;->a:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsn0/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsn0/a;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
