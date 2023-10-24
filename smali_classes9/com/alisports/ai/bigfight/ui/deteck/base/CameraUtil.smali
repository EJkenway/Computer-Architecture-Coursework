.class public final Lcom/alisports/ai/bigfight/ui/deteck/base/CameraUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/bigfight/ui/deteck/base/CameraUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alisports/ai/bigfight/ui/deteck/base/CameraUtil;",
        "",
        "<init>",
        "()V",
        "Companion",
        "bigfight_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final ANTI_CHEAT_MNN_PATH:Ljava/lang/String; = "anti_cheat.mnn"

.field public static final CAMERA_KEY:Ljava/lang/String; = "bigfight"

.field public static final Companion:Lcom/alisports/ai/bigfight/ui/deteck/base/CameraUtil$Companion;

.field public static final FAIL_MESSAGE:Ljava/lang/String; = "\u6a21\u578b\u83b7\u53d6\u5931\u8d25"

.field public static final MODEL_TYPE_ERROR_MSG:Ljava/lang/String; = "modelType error"

.field public static final MODEL_TYPE_LYING_NAME:Ljava/lang/String; = "M_PixelAI_Body_Keypoint_Mul_v4_LyingPose-v2.mnn"

.field public static final MODEL_TYPE_STANDING_NAME:Ljava/lang/String; = "M_PixelAI_Body_Keypoint_Mul_v4_StandingPose-v2.mnn"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/base/CameraUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/base/CameraUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alisports/ai/bigfight/ui/deteck/base/CameraUtil;->Companion:Lcom/alisports/ai/bigfight/ui/deteck/base/CameraUtil$Companion;

    .line 1
    const-class v0, Lcom/alisports/ai/bigfight/ui/deteck/base/CameraUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUtil::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/alisports/ai/bigfight/ui/deteck/base/CameraUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
