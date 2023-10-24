.class public final Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$c;
.super Ljava/lang/Object;
.source "Kitbit3RecoveryActivity.kt"

# interfaces
.implements Ly01/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;->r5(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$c;->c(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessageTitle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessageDetail"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;->o5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mtu"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[recovery]mtu \u6539\u53d8\u4e3a "

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh11/m0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[recovery]OTA \u5931\u8d25 "

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh11/m0;->n(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;->j5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;->q5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;ZI)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;

    sget v0, Lzs0/i;->qd:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_kitbit_ota_failed)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;

    sget v1, Lzs0/i;->xd:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitbit_ota_reconnect_fail)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;

    new-instance v2, Ly01/p;

    invoke-direct {v2, v1, p1, v0}, Ly01/p;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgress(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "[recovery]\u8fdb\u5ea6\u4e3a "

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh11/m0;->n(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;->n5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;I)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    sget v0, Lzs0/i;->sd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;->m5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;FLjava/lang/String;)V

    return-void
.end method

.method public onStart(I)V
    .locals 0

    const-string p1, "[recovery]\u5f00\u59cb OTA"

    .line 1
    invoke-static {p1}, Lh11/m0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const-string v0, "[recovery]OTA \u6210\u529f"

    .line 1
    invoke-static {v0}, Lh11/m0;->n(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;

    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;->q5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;ZI)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;->k5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->X4()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "otaData.version"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Luz0/t$a;->q0(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->R4()Luz0/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Luz0/f;->a0(Luz0/a;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;->l5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;Z)V

    .line 7
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    invoke-virtual {v0}, Ly01/h1;->T()V

    return-void
.end method
