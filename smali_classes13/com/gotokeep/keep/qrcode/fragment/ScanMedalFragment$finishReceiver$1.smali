.class public final Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$finishReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ScanMedalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$finishReceiver$1;->a:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$finishReceiver$1;->a:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
