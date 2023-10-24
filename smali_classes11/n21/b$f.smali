.class public final Ln21/b$f;
.super Lij3/p;
.source "KovalKirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/b;->b(Lfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;",
        "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/DeviceInfoParam;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ln21/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln21/b$f;

    invoke-direct {v0}, Ln21/b$f;-><init>()V

    sput-object v0, Ln21/b$f;->g:Ln21/b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/DeviceInfoParam;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/DeviceInfoParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/DeviceInfoParam;-><init>()V

    .line 2
    new-instance v8, Lq21/a;

    .line 3
    sget-object v1, Ldc0/a;->k:Ldc0/a$a;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getType()Lcom/keep/kirin/proto/service/Service$DeviceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ldc0/a$a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getSn()Ljava/lang/String;

    move-result-object v3

    const-string v1, "deviceInfoMessage.sn"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getHardwareVersion()Ljava/lang/String;

    move-result-object v4

    const-string v1, "deviceInfoMessage.hardwareVersion"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v5

    const-string v1, "deviceInfoMessage.firmwareVersion"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getTotalDuration()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getTotalDistance()I

    move-result v7

    move-object v1, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Lq21/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/DeviceInfoParam;->a(Lq21/a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {p0, p1}, Ln21/b$f;->a(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/DeviceInfoParam;

    move-result-object p1

    return-object p1
.end method
