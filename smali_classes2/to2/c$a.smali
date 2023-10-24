.class public final Lto2/c$a;
.super Landroid/os/CountDownTimer;
.source "ManualCheckPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto2/c;-><init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lto2/c;


# direct methods
.method public constructor <init>(Lto2/c;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lto2/c$a;->a:Lto2/c;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lto2/c$a;->a:Lto2/c;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    const/16 v1, 0xa

    int-to-long v1, v1

    sub-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Lto2/c;->q1(Lto2/c;I)V

    return-void
.end method
