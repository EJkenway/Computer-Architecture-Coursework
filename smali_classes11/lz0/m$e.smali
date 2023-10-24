.class public final Llz0/m$e;
.super Ljava/lang/Object;
.source "KibraConfigSelectWifiPresenter.kt"

# interfaces
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz0/m;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljj/a<",
        "Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llz0/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llz0/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llz0/m$e;->a:Llz0/m;

    iput-object p2, p0, Llz0/m$e;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;

    invoke-virtual {p0, p1, p2, p3}, Llz0/m$e;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;)V
    .locals 0

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->i:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    if-ne p1, p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llz0/m$e;->a:Llz0/m;

    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;->b()[B

    move-result-object p2

    invoke-static {p1, p2}, Llz0/m;->u(Llz0/m;[B)V

    .line 3
    iget-object p1, p0, Llz0/m$e;->a:Llz0/m;

    invoke-static {p1}, Llz0/m;->q(Llz0/m;)[B

    move-result-object p2

    iget-object p3, p0, Llz0/m$e;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Llz0/m;->j(Llz0/m;[BLjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Llz0/m$e;->a:Llz0/m;

    const-string p2, ""

    invoke-virtual {p1, p2}, Llz0/m;->R(Ljava/lang/String;)V

    return-void
.end method
