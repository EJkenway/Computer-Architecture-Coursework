.class public final enum Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;
.super Ljava/lang/Enum;
.source "KitDeviceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public static final Companion:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus$Companion;

.field public static final enum IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public static final enum NOT_FOUND:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public static final enum PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public static final enum RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;


# instance fields
.field private final value:B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    const-string v2, "IDLE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    const-string v2, "PAUSED"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    const-string v2, "NOT_FOUND"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->NOT_FOUND:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->$VALUES:[Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    new-instance v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->Companion:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->$VALUES:[Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->value:B

    return v0
.end method
