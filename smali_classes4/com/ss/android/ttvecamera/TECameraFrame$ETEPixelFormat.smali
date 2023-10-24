.class public final enum Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;
.super Ljava/lang/Enum;
.source "TECameraFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ETEPixelFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_ARGB8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_BGR8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_BGRA8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_BUFFER:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_GRAY8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_JPEG:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_NV12:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_NV21:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_OpenGL_GRAY:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_OpenGL_RGB8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_OpenGL_RGBA8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_RAW_SENSOR:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_RGB8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_RGBA8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_Recorder:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_UYVY422:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_YUV420:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_YUV420P:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_YUV422P:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public static final enum PIXEL_FORMAT_YUYV422:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v1, "PIXEL_FORMAT_YUV420"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV420:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 2
    new-instance v1, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v3, "PIXEL_FORMAT_YUV420P"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV420P:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 3
    new-instance v3, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v5, "PIXEL_FORMAT_NV12"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_NV12:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 4
    new-instance v5, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v7, "PIXEL_FORMAT_NV21"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_NV21:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 5
    new-instance v7, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v9, "PIXEL_FORMAT_YUYV422"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUYV422:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 6
    new-instance v9, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v11, "PIXEL_FORMAT_YUV422P"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV422P:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 7
    new-instance v11, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v13, "PIXEL_FORMAT_UYVY422"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_UYVY422:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 8
    new-instance v13, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v15, "PIXEL_FORMAT_GRAY8"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_GRAY8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 9
    new-instance v15, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v14, "PIXEL_FORMAT_RGB8"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_RGB8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 10
    new-instance v14, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v12, "PIXEL_FORMAT_BGR8"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_BGR8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 11
    new-instance v12, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v10, "PIXEL_FORMAT_ARGB8"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_ARGB8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 12
    new-instance v10, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v8, "PIXEL_FORMAT_RGBA8"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_RGBA8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 13
    new-instance v8, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v6, "PIXEL_FORMAT_BGRA8"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_BGRA8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 14
    new-instance v6, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v4, "PIXEL_FORMAT_OpenGL_GRAY"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_GRAY:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 15
    new-instance v4, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v2, "PIXEL_FORMAT_OpenGL_RGB8"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_RGB8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 16
    new-instance v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v6, "PIXEL_FORMAT_OpenGL_RGBA8"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_RGBA8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 17
    new-instance v6, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v4, "PIXEL_FORMAT_OpenGL_OES"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 18
    new-instance v4, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v2, "PIXEL_FORMAT_JPEG"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_JPEG:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 19
    new-instance v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v6, "PIXEL_FORMAT_BUFFER"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_BUFFER:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 20
    new-instance v6, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v4, "PIXEL_FORMAT_Count"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 21
    new-instance v4, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v2, "PIXEL_FORMAT_Recorder"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Recorder:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 22
    new-instance v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v6, "PIXEL_FORMAT_RAW_SENSOR"

    move-object/from16 v24, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_RAW_SENSOR:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const/16 v6, 0x16

    new-array v6, v6, [Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    aput-object v2, v6, v4

    .line 23
    sput-object v6, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->$VALUES:[Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->$VALUES:[Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    invoke-virtual {v0}, [Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object v0
.end method
