.class public interface abstract Lcn/ledongli/ldl/face/utils/FaceConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUCKET:Ljava/lang/String; = "https://hz-ldl-activity-product.oss-cn-hangzhou.aliyuncs.com/"

.field public static final CACHE_PATH:Ljava/lang/String;

.field public static final CAMERA_ANGLE:I = 0x5a

.field public static final CAMERA_ANGLE_LAND:I = 0xb4

.field public static final CAMERA_HEIGHT:I = 0x2d0

.field public static final CAMERA_HEIGHT_LAND:I = 0x2d0

.field public static final CAMERA_WIDTH:I = 0x500

.field public static final CAMERA_WIDTH_LAND:I = 0x500

.field public static final FACE_MODEL_PATH:Ljava/lang/String; = "face_model_path"

.field public static final FACE_RECT_EXT_FACTOR_HEIGHT:D = 0.1

.field public static final FACE_RECT_EXT_FACTOR_WIDTH:D = 0.1

.field public static final FACE_RECT_ORI_FACTOR_HEIGHT:D = 0.18

.field public static final FACE_RECT_ORI_FACTOR_WIDTH:D = 0.15

.field public static final MIN_FACE_SIZE:I = 0x32

.field public static final MMKV_MAP_ID:Ljava/lang/String; = "LEFace"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "facePictures"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/face/utils/FaceConstants;->CACHE_PATH:Ljava/lang/String;

    return-void
.end method
