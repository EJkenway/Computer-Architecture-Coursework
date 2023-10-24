.class public final enum Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;
.super Ljava/lang/Enum;
.source "OutdoorOpResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

.field public static final enum DeviceNotSupported:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

.field public static final enum GuestUser:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

.field public static final enum InTraining:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

.field public static final enum NoLocationPermission:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

.field public static final enum NoThirdPartyPermission:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

.field public static final enum Ok:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

.field public static final enum TrainingTooShort:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    new-instance v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    const-string v2, "Ok"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->Ok:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    const-string v2, "NoLocationPermission"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->NoLocationPermission:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    const-string v2, "NoThirdPartyPermission"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->NoThirdPartyPermission:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    const-string v2, "GuestUser"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->GuestUser:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    const-string v2, "InTraining"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->InTraining:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    const-string v2, "TrainingTooShort"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->TrainingTooShort:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    const-string v2, "DeviceNotSupported"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->DeviceNotSupported:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->$VALUES:[Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->$VALUES:[Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    return-object v0
.end method
