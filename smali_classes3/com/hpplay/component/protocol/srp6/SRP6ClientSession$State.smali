.class public final enum Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

.field public static final enum INIT:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

.field public static final enum STEP_1:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

.field public static final enum STEP_2:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

.field public static final enum STEP_3:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->INIT:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 2
    new-instance v1, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    const-string v3, "STEP_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->STEP_1:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 3
    new-instance v3, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    const-string v5, "STEP_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->STEP_2:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    .line 4
    new-instance v5, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    const-string v7, "STEP_3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->STEP_3:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->$VALUES:[Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;
    .locals 1

    .line 1
    const-class v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    return-object p0
.end method

.method public static values()[Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->$VALUES:[Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    invoke-virtual {v0}, [Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/component/protocol/srp6/SRP6ClientSession$State;

    return-object v0
.end method
