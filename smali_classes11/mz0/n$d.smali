.class public final Lmz0/n$d;
.super Ljava/lang/Object;
.source "KibraOtaUtils.kt"

# interfaces
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz0/n;->p(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljj/a<",
        "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraBatteryValue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 0

    iput-object p1, p0, Lmz0/n$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmz0/n$d;->b:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 0

    invoke-static {p0, p1}, Lmz0/n$d;->d(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    return-void
.end method

.method public static final d(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$otaData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->H:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraBatteryValue;

    invoke-virtual {p0, p1, p2, p3}, Lmz0/n$d;->c(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraBatteryValue;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraBatteryValue;)V
    .locals 2

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    const-string v0, "pull power information failed"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraBatteryValue;->a()B

    move-result p1

    int-to-float p1, p1

    float-to-double p1, p1

    const-wide v0, 0x3fc999999999999aL    # 0.2

    cmpg-double p3, p1, v0

    if-gez p3, :cond_1

    .line 3
    sget p1, Lzs0/i;->od:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lmz0/n$d;->a:Landroid/app/Activity;

    iget-object p2, p0, Lmz0/n$d;->b:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    new-instance p3, Lmz0/o;

    invoke-direct {p3, p1, p2}, Lmz0/o;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
