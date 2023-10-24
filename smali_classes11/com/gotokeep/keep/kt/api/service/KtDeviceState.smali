.class public final enum Lcom/gotokeep/keep/kt/api/service/KtDeviceState;
.super Ljava/lang/Enum;
.source "KtDeviceState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/api/service/KtDeviceState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

.field public static final enum BIND:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

.field public static final enum CONNECTED:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

.field public static final enum CONNECTING:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

.field public static final enum DISCONNECT:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

.field public static final enum FAILED:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

.field public static final enum IDLE:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

.field public static final enum OFFLINE:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

.field public static final enum SYNCHRONIZING:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

.field public static final enum USING:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    new-instance v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    const-string v2, "OFFLINE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->OFFLINE:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    const-string v2, "DISCONNECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->DISCONNECT:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    const-string v2, "CONNECTING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->CONNECTING:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    const-string v2, "CONNECTED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->CONNECTED:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    const-string v2, "IDLE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->IDLE:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    const-string v2, "USING"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->USING:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    const-string v2, "SYNCHRONIZING"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->SYNCHRONIZING:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    const-string v2, "FAILED"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->FAILED:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    const-string v2, "BIND"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->BIND:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->$VALUES:[Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/service/KtDeviceState;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/api/service/KtDeviceState;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->$VALUES:[Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    return-object v0
.end method
