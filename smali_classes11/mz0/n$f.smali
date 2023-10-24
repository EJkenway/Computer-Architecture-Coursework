.class public final Lmz0/n$f;
.super Ljava/lang/Object;
.source "KibraOtaUtils.kt"

# interfaces
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz0/n;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljj/a<",
        "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    invoke-virtual {p0, p1, p2, p3}, Lmz0/n$f;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;)V
    .locals 2

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/gotokeep/keep/kt/business/kibra/b;->D(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Las/h;->I()Los/a0;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;->a()Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    invoke-interface {p1, p2, v0, p3, v1}, Los/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance p2, Lmz0/n$f$a;

    invoke-direct {p2}, Lmz0/n$f$a;-><init>()V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
