.class public final Lmz0/n$f$a;
.super Las/e;
.source "KibraOtaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz0/n$f;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;

    invoke-virtual {p0, p1}, Lmz0/n$f$a;->a(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;)V

    return-void
.end method
