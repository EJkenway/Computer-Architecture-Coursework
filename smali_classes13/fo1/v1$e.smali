.class public final Lfo1/v1$e;
.super Landroid/os/CountDownTimer;
.source "FapiaoFillPresenterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/v1;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo1/v1;


# direct methods
.method public constructor <init>(Lfo1/v1;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfo1/v1$e;->a:Lfo1/v1;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const/16 v0, 0x1f4

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    iget-object p1, p0, Lfo1/v1$e;->a:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->u1(Lfo1/v1;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfo1/v1$e;->a:Lfo1/v1;

    invoke-static {p2}, Lfo1/v1;->A1(Lfo1/v1;)Leo1/s;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Leo1/s;->k1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
