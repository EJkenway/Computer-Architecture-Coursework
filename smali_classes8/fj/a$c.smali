.class public final Lfj/a$c;
.super Ljava/lang/Object;
.source "KibraBusinessService.kt"

# interfaces
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/a;->t(Ljj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljj/a<",
        "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfj/a;

.field public final synthetic b:Ljj/a;


# direct methods
.method public constructor <init>(Lfj/a;Ljj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfj/a$c;->a:Lfj/a;

    iput-object p2, p0, Lfj/a$c;->b:Ljj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    invoke-virtual {p0, p1, p2, p3}, Lfj/a$c;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V
    .locals 3

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p0, Lfj/a$c;->a:Lfj/a;

    const-string v2, "1.1.0"

    invoke-static {v1, p3, v2}, Lfj/a;->a(Lfj/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_0

    .line 3
    iget-object p1, p0, Lfj/a$c;->a:Lfj/a;

    .line 4
    sget-object p2, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->t:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    .line 5
    const-class p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiSsid;

    .line 6
    iget-object v1, p0, Lfj/a$c;->b:Ljj/a;

    .line 7
    invoke-static {p1, p2, v0, p3, v1}, Lfj/a;->d(Lfj/a;Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;Ljava/lang/Class;Ljj/a;)V

    return-void

    .line 8
    :cond_0
    iget-object p3, p0, Lfj/a$c;->b:Ljj/a;

    invoke-interface {p3, p1, p2, v0}, Ljj/a;->a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V

    return-void
.end method
