.class public abstract Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# static fields
.field public static final ERROR_INVALID_EDIT_TYPES:Ljava/lang/String; = "invalidEditTypes"

.field public static final IN_EDIT_TYPE_CROP:Ljava/lang/String; = "crop"

.field public static final IN_EDIT_TYPE_DOODLE:Ljava/lang/String; = "doodle"

.field public static final IN_EDIT_TYPE_FULL:Ljava/lang/String; = "full"

.field public static final IN_EDIT_TYPE_MAGIC:Ljava/lang/String; = "magic"

.field public static final IN_EDIT_TYPE_PASTER:Ljava/lang/String; = "paster"

.field public static final IN_EDIT_TYPE_ROTATE:Ljava/lang/String; = "rotate"

.field public static final IN_EDIT_TYPE_TEXT:Ljava/lang/String; = "text"

.field public static final IN_KEY_CANCEL_TEXT:Ljava/lang/String; = "cancelText"

.field public static final IN_KEY_DISABLE_CROP:Ljava/lang/String; = "disableCrop"

.field public static final IN_KEY_DISABLE_DOODLE:Ljava/lang/String; = "disableDoodle"

.field public static final IN_KEY_DISABLE_SCREEN_SHOT:Ljava/lang/String; = "disableScreenshot"

.field public static final IN_KEY_WATERMARK_TEXT:Ljava/lang/String; = "watermarkText"

.field public static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final KEY_IMAGE_EDIT_TYPES:Ljava/lang/String; = "imageEditTypes"

.field public static final validEditTypes:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "full"

    const-string v1, "magic"

    const-string v2, "crop"

    const-string/jumbo v3, "rotate"

    const-string/jumbo v4, "paster"

    const-string/jumbo v5, "text"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;->validEditTypes:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract editImage(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract editImageUseIn(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract editImageUseIn(Ljava/util/Map;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;",
            ")V"
        }
    .end annotation
.end method
