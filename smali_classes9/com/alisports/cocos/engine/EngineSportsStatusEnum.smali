.class public final enum Lcom/alisports/cocos/engine/EngineSportsStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alisports/cocos/engine/EngineSportsStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alisports/cocos/engine/EngineSportsStatusEnum;

.field public static final enum START_POSE_STATUS:Lcom/alisports/cocos/engine/EngineSportsStatusEnum;


# instance fields
.field public desc:Ljava/lang/String;

.field public eventName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alisports/cocos/engine/EngineSportsStatusEnum;

    const-string v1, "START_POSE_STATUS"

    const/4 v2, 0x0

    const-string/jumbo v3, "startPose"

    const-string/jumbo v4, "\u5f00\u59cb\u8bc6\u522b\u4fe1\u53f7"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alisports/cocos/engine/EngineSportsStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alisports/cocos/engine/EngineSportsStatusEnum;->START_POSE_STATUS:Lcom/alisports/cocos/engine/EngineSportsStatusEnum;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alisports/cocos/engine/EngineSportsStatusEnum;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alisports/cocos/engine/EngineSportsStatusEnum;->$VALUES:[Lcom/alisports/cocos/engine/EngineSportsStatusEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alisports/cocos/engine/EngineSportsStatusEnum;->eventName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/alisports/cocos/engine/EngineSportsStatusEnum;->desc:Ljava/lang/String;

    return-void
.end method

.method public static getStatusEnumFromEvent(Ljava/lang/String;)Lcom/alisports/cocos/engine/EngineSportsStatusEnum;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alisports/cocos/engine/EngineSportsStatusEnum;->valueOf(Ljava/lang/String;)Lcom/alisports/cocos/engine/EngineSportsStatusEnum;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alisports/cocos/engine/EngineSportsStatusEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alisports/cocos/engine/EngineSportsStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alisports/cocos/engine/EngineSportsStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/alisports/cocos/engine/EngineSportsStatusEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/cocos/engine/EngineSportsStatusEnum;->$VALUES:[Lcom/alisports/cocos/engine/EngineSportsStatusEnum;

    invoke-virtual {v0}, [Lcom/alisports/cocos/engine/EngineSportsStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alisports/cocos/engine/EngineSportsStatusEnum;

    return-object v0
.end method
