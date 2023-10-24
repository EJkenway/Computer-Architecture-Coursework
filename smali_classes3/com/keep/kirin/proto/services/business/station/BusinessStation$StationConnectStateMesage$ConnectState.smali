.class public final enum Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;
.super Ljava/lang/Enum;
.source "BusinessStation.java"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState$ConnectStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

.field public static final enum CONNECTED:Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

.field public static final CONNECTED_VALUE:I = 0x2

.field public static final enum DISCONNECT:Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

.field public static final DISCONNECT_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    .line 1
    sget-object v1, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->UNKNOWN:Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->DISCONNECT:Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->CONNECTED:Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->UNKNOWN:Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    .line 2
    new-instance v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->DISCONNECT:Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    .line 3
    new-instance v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->CONNECTED:Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    .line 4
    new-instance v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    .line 5
    invoke-static {}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->$values()[Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    move-result-object v0

    sput-object v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->$VALUES:[Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    .line 6
    new-instance v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState$1;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState$1;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->CONNECTED:Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->DISCONNECT:Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->UNKNOWN:Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0$d<",
            "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState$ConnectStateVerifier;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->forNumber(I)Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;
    .locals 1

    .line 1
    const-class v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    return-object p0
.end method

.method public static values()[Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->$VALUES:[Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    invoke-virtual {v0}, [Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
