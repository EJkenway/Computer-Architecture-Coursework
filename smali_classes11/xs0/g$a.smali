.class public final Lxs0/g$a;
.super Landroid/os/CountDownTimer;
.source "KrimeAlertCountDownDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/g;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxs0/g;


# direct methods
.method public constructor <init>(Lxs0/g;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxs0/g$a;->a:Lxs0/g;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/g$a;->a:Lxs0/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxs0/g$a;->a:Lxs0/g;

    invoke-static {v0, p1, p2}, Lxs0/g;->a(Lxs0/g;J)V

    return-void
.end method
