.class public Lcom/alipay/mobile/nebulax/integration/base/config/AntUIComponentList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANT_UI_COMPONENT_CONFIG_ARRAY:[Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;

    .line 1
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;

    const-string/jumbo v2, "play"

    const-string/jumbo v3, "pause"

    const-string/jumbo v4, "stop"

    const-string v5, "goToAndStop"

    const-string v6, "goToAndPlay"

    const-string/jumbo v7, "setSpeed"

    const-string v8, "downgradeToPlaceholder"

    const-string v9, "fillVariableValue"

    const-string/jumbo v10, "playFromMinToMaxProgress"

    const-string/jumbo v11, "playFromMinToMaxFrame"

    const-string v12, "getDuration"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "external-lottie"

    const-string v4, "com.alipay.mobile.beehive.lottie.cube.CubeLottieView"

    invoke-direct {v1, v3, v4, v2}, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;

    const-string v2, "interceptBackKey"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "external-appmarket-editor"

    const-string v4, "com.alipay.android.phone.homemarket.cube.CubeAllAppEditWidget"

    invoke-direct {v1, v3, v4, v2}, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;

    const-string v2, "draw"

    const-string v3, "getImageData"

    const-string/jumbo v4, "putImageData"

    const-string v5, "measureText"

    const-string/jumbo v6, "toTempFilePath"

    const-string/jumbo v7, "toDataURL"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "external-canvas"

    const-string v4, "com.alipay.mobile.canvas.cube.CubeNativeCanvasController"

    invoke-direct {v1, v3, v4, v2}, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/config/AntUIComponentList;->ANT_UI_COMPONENT_CONFIG_ARRAY:[Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
