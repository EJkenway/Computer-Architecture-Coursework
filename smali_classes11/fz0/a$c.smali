.class public final Lfz0/a$c;
.super Ljava/lang/Object;
.source "KibraConnectHelper.kt"

# interfaces
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz0/a;->i()V
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


# instance fields
.field public final synthetic a:Lfz0/a;


# direct methods
.method public constructor <init>(Lfz0/a;)V
    .locals 0

    iput-object p1, p0, Lfz0/a$c;->a:Lfz0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    invoke-virtual {p0, p1, p2, p3}, Lfz0/a$c;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;)V
    .locals 2

    const-string p2, "err"

    .line 1
    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lfz0/a$c;->a:Lfz0/a;

    .line 2
    invoke-static {p3}, Lfz0/a;->c(Lfz0/a;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "pull deviceInfo failed"

    invoke-static {p3, v0, p1, p2}, Lc31/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfz0/a$c;->a:Lfz0/a;

    invoke-static {v0, p3}, Lfz0/a;->e(Lfz0/a;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;)V

    .line 4
    invoke-static {p3}, Lcom/gotokeep/keep/kt/business/kibra/b;->D(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;)V

    .line 5
    iget-object v0, p0, Lfz0/a$c;->a:Lfz0/a;

    invoke-static {v0}, Lfz0/a;->c(Lfz0/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start upload historical weight data"

    invoke-static {v0, v1, p2, p1}, Lc31/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 p1, 0x0

    .line 6
    iget-object p2, p0, Lfz0/a$c;->a:Lfz0/a;

    invoke-static {p2}, Lfz0/a;->a(Lfz0/a;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lfz0/a$c$a;

    iget-object v1, p0, Lfz0/a$c;->a:Lfz0/a;

    invoke-direct {v0, v1}, Lfz0/a$c$a;-><init>(Lfz0/a;)V

    invoke-static {p3, p1, p2, v0}, Ljz0/b;->q(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method
