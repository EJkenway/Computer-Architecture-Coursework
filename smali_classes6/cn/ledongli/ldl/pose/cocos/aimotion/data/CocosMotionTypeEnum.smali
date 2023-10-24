.class public final enum Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

.field public static final enum AI_DANCE_COCOS:Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

.field public static final enum AI_POSE_COCOS:Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;


# instance fields
.field public desc:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

    const-string v1, "AI_POSE_COCOS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "AI\u57fa\u7840\u8fd0\u52a8\u7c7b\u578b"

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;->AI_POSE_COCOS:Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

    const-string v4, "AI_DANCE_COCOS"

    const/4 v5, 0x2

    const-string v6, "AI\u8df3\u64cd\u8fd0\u52a8\u7c7b\u578b"

    invoke-direct {v1, v4, v3, v5, v6}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;->AI_DANCE_COCOS:Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

    new-array v4, v5, [Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;->$VALUES:[Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;->type:I

    .line 3
    iput-object p4, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;->$VALUES:[Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

    return-object v0
.end method
