.class public final enum Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;
.super Ljava/lang/Enum;
.source "BytedEffectConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/labcv/effectsdk/BytedEffectConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoClsModelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;

.field public static final enum BEF_AI_kVideoClsModel1:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;

    const-string v1, "BEF_AI_kVideoClsModel1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;->BEF_AI_kVideoClsModel1:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;

    new-array v1, v3, [Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;->$VALUES:[Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;

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
    iput p3, p0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;->$VALUES:[Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;

    invoke-virtual {v0}, [Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;->value:I

    return v0
.end method
