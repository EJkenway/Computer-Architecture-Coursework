.class public final enum Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;
.super Ljava/lang/Enum;
.source "BytedEffectConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/labcv/effectsdk/BytedEffectConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextureFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

.field public static final enum Texture_Oes:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

.field public static final enum Texure2D:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    const-string v1, "Texure2D"

    const/4 v2, 0x0

    const/16 v3, 0xde1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;->Texure2D:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    .line 2
    new-instance v1, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    const-string v3, "Texture_Oes"

    const/4 v4, 0x1

    const v5, 0x8d65

    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;->Texture_Oes:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;->$VALUES:[Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

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
    iput p3, p0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;->$VALUES:[Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    invoke-virtual {v0}, [Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;->value:I

    return v0
.end method
