.class public Lcom/alibaba/security/deepvision/base/model/ImageInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static IMAGE_TYPE_BITMAP:I = 0x0

.field public static IMAGE_TYPE_FRAME:I = 0x1

.field public static IMAGE_TYPE_IMAGEHANDLE:I = 0x2

.field public static final PIXEL_FORMAT_BGR888:I = 0x1

.field public static final PIXEL_FORMAT_NV12:I = 0x3

.field public static final PIXEL_FORMAT_NV21:I = 0x4

.field public static final PIXEL_FORMAT_RGB888:I = 0x0

.field public static final PIXEL_FORMAT_RGBA8888:I = 0x5

.field public static final PIXEL_FORMAT_UNKNOWN:I = -0x1

.field public static final PIXEL_FORMAT_YUVI420:I = 0x2


# instance fields
.field public angle:I

.field public bitmap:Landroid/graphics/Bitmap;

.field public frame:Lcom/alibaba/security/deepvision/base/model/DVFrame;

.field public imageHandle:I

.field public imageType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance(I)Lcom/alibaba/security/deepvision/base/model/ImageInstance;
    .locals 2

    .line 9
    new-instance v0, Lcom/alibaba/security/deepvision/base/model/ImageInstance;

    invoke-direct {v0}, Lcom/alibaba/security/deepvision/base/model/ImageInstance;-><init>()V

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/alibaba/security/deepvision/base/model/ImageInstance;->angle:I

    .line 11
    iput p0, v0, Lcom/alibaba/security/deepvision/base/model/ImageInstance;->imageHandle:I

    .line 12
    sget p0, Lcom/alibaba/security/deepvision/base/model/ImageInstance;->IMAGE_TYPE_IMAGEHANDLE:I

    iput p0, v0, Lcom/alibaba/security/deepvision/base/model/ImageInstance;->imageType:I

    return-object v0
.end method

.method public static createInstance(IIII[B)Lcom/alibaba/security/deepvision/base/model/ImageInstance;
    .locals 1

    .line 5
    new-instance v0, Lcom/alibaba/security/deepvision/base/model/ImageInstance;

    invoke-direct {v0}, Lcom/alibaba/security/deepvision/base/model/ImageInstance;-><init>()V

    .line 6
    iput p3, v0, Lcom/alibaba/security/deepvision/base/model/ImageInstance;->angle:I

    .line 7
    new-instance p3, Lcom/alibaba/security/deepvision/base/model/DVFrame;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/alibaba/security/deepvision/base/model/DVFrame;-><init>(III[B)V

    iput-object p3, v0, Lcom/alibaba/security/deepvision/base/model/ImageInstance;->frame:Lcom/alibaba/security/deepvision/base/model/DVFrame;

    .line 8
    sget p0, Lcom/alibaba/security/deepvision/base/model/ImageInstance;->IMAGE_TYPE_FRAME:I

    iput p0, v0, Lcom/alibaba/security/deepvision/base/model/ImageInstance;->imageType:I

    return-object v0
.end method

.method public static createInstance(Landroid/graphics/Bitmap;I)Lcom/alibaba/security/deepvision/base/model/ImageInstance;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/deepvision/base/model/ImageInstance;

    invoke-direct {v0}, Lcom/alibaba/security/deepvision/base/model/ImageInstance;-><init>()V

    .line 2
    iput p1, v0, Lcom/alibaba/security/deepvision/base/model/ImageInstance;->angle:I

    .line 3
    iput-object p0, v0, Lcom/alibaba/security/deepvision/base/model/ImageInstance;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    sget p0, Lcom/alibaba/security/deepvision/base/model/ImageInstance;->IMAGE_TYPE_BITMAP:I

    iput p0, v0, Lcom/alibaba/security/deepvision/base/model/ImageInstance;->imageType:I

    return-object v0
.end method
