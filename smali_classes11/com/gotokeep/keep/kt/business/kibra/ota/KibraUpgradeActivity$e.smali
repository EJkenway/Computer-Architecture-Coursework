.class public final Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;
.super Ljava/lang/Object;
.source "KibraUpgradeActivity.kt"

# interfaces
.implements Lcz0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->T4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->W4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;Z)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    invoke-static {v4}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->L4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    div-int/lit16 v3, v3, 0x3e8

    .line 5
    invoke-static {p1, v1, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->k1(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->S4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Ljava/util/Timer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->Y4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;Ljava/util/Timer;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->U4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;Z)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->O4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->M4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;->b()V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->X4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;Z)V

    .line 12
    :cond_2
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->N4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcz0/d;->B(Lcj/b;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->R4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v1, "check ota failed"

    invoke-static/range {v0 .. v5}, Lc31/a;->b(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    sget v0, Lzs0/i;->aa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kibra_ota_fail)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lzs0/i;->ca:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_kibra_ota_other_error)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->a5(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
