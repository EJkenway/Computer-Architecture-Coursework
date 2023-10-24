.class public final Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$h;
.super Lij3/p;
.source "DeviceManagerPlugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->startHulaHoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/kitbit/KtDevice;",
        "Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$h;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$h;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/KtDevice;->SH:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->BOUND_NOT_CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    if-ne p2, p1, :cond_0

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "DeviceManagerPlugin"

    const-string v1, "SH disconnect"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget p1, Ldy2/g;->ea:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$h;->a(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
