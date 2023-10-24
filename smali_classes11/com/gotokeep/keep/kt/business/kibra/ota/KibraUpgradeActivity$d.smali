.class public final Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$d;
.super Ljava/lang/Object;
.source "KibraUpgradeActivity.kt"

# interfaces
.implements Lcj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$d;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;Ljava/lang/String;)V
    .locals 6

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$d;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->R4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v1, "already reconnected"

    invoke-static/range {v0 .. v5}, Lc31/a;->b(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$d;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    sget p2, Lzs0/i;->aa:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.kt_kibra_ota_fail)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzs0/i;->Z9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kibra_ota_disconnect)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->a5(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
