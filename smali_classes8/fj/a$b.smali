.class public final Lfj/a$b;
.super Ljava/lang/Object;
.source "KibraBusinessService.kt"

# interfaces
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/a;->n(Ljj/a;Z)V
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
    iput-object p1, p0, Lfj/a$b;->a:Lfj/a;

    iput-object p2, p0, Lfj/a$b;->b:Ljj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    invoke-virtual {p0, p1, p2, p3}, Lfj/a$b;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V
    .locals 1

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfj/a$b;->a:Lfj/a;

    invoke-static {v0, p3}, Lfj/a;->f(Lfj/a;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V

    .line 2
    iget-object v0, p0, Lfj/a$b;->b:Ljj/a;

    invoke-interface {v0, p1, p2, p3}, Ljj/a;->a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V

    return-void
.end method
