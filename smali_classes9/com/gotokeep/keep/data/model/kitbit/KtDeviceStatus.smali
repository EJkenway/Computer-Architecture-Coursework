.class public final enum Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;
.super Ljava/lang/Enum;
.source "KtDeviceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

.field public static final enum BOUND_NOT_CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

.field public static final enum CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

.field public static final enum NOT_BOUND:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    const-string v2, "CONNECTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    const-string v2, "BOUND_NOT_CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->BOUND_NOT_CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    const-string v2, "NOT_BOUND"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->NOT_BOUND:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->$VALUES:[Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->$VALUES:[Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    return-object v0
.end method
