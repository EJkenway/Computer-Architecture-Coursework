.class public Ltb3/e;
.super Ljava/lang/Object;
.source "OrientationSensor.java"


# static fields
.field public static a:Landroid/view/OrientationEventListener;

.field public static b:I


# direct methods
.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Ltb3/e;->b:I

    return v0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    sput p0, Ltb3/e;->b:I

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltb3/e;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static d()Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;
    .locals 2

    .line 1
    sget v0, Ltb3/e;->b:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_0:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_270:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_180:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_90:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hw-magic-windows"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ltb3/e;->a:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ltb3/e$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p0}, Ltb3/e$a;-><init>(Landroid/content/Context;ILandroid/content/Context;)V

    sput-object v0, Ltb3/e;->a:Landroid/view/OrientationEventListener;

    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Ltb3/e;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    sput-object p0, Ltb3/e;->a:Landroid/view/OrientationEventListener;

    :goto_0
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, Ltb3/e;->a:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Ltb3/e;->a:Landroid/view/OrientationEventListener;

    return-void
.end method
