.class public final Lsi/s$s;
.super Lij3/p;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s;->e(Loi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;",
        "Lcom/gotokeep/keep/band/data/SystemStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lsi/s$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi/s$s;

    invoke-direct {v0}, Lsi/s$s;-><init>()V

    sput-object v0, Lsi/s$s;->g:Lsi/s$s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;)Lcom/gotokeep/keep/band/data/SystemStatus;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/SystemStatus;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/SystemStatus;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/SystemStatus;->f(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;->getVoltage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/SystemStatus;->h(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;->getTemp()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/SystemStatus;->g(I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;

    invoke-virtual {p0, p1}, Lsi/s$s;->a(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;)Lcom/gotokeep/keep/band/data/SystemStatus;

    move-result-object p1

    return-object p1
.end method
