.class public final Lrz2/l;
.super Landroid/os/CountDownTimer;
.source "PromotionCountdownTimerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz2/l$b;,
        Lrz2/l$a;
    }
.end annotation


# instance fields
.field public final a:Lrz2/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz2/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz2/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(JJLrz2/l$b;)V
    .locals 1

    const-string v0, "onCountdownListener"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p5, p0, Lrz2/l;->a:Lrz2/l$b;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz2/l;->a:Lrz2/l$b;

    invoke-interface {v0}, Lrz2/l$b;->a()V

    return-void
.end method

.method public onTick(J)V
    .locals 11

    const v0, 0x5265c00

    int-to-long v0, v0

    .line 1
    div-long v3, p1, v0

    mul-long v0, v0, v3

    sub-long/2addr p1, v0

    const v0, 0x36ee80

    int-to-long v0, v0

    .line 2
    div-long v5, p1, v0

    mul-long v0, v0, v5

    sub-long/2addr p1, v0

    const v0, 0xea60

    int-to-long v0, v0

    .line 3
    div-long v7, p1, v0

    mul-long v0, v0, v7

    sub-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 4
    div-long v9, p1, v0

    .line 5
    iget-object v2, p0, Lrz2/l;->a:Lrz2/l$b;

    invoke-interface/range {v2 .. v10}, Lrz2/l$b;->b(JJJJ)V

    return-void
.end method
