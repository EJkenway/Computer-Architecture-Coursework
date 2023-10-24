.class public final enum Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

.field public static final enum OVP_IMG_FMT_BGR:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

.field public static final enum OVP_IMG_FMT_BGRA:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

.field public static final enum OVP_IMG_FMT_GRAY:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

.field public static final enum OVP_IMG_FMT_I420:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

.field public static final enum OVP_IMG_FMT_NV12:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

.field public static final enum OVP_IMG_FMT_NV21:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

.field public static final enum OVP_IMG_FMT_RGB:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

.field public static final enum OVP_IMG_FMT_RGBA:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

.field public static final enum OVP_IMG_FMT_YV12:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;


# instance fields
.field public formatType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    const-string v1, "OVP_IMG_FMT_GRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->OVP_IMG_FMT_GRAY:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    .line 2
    new-instance v1, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    const-string v3, "OVP_IMG_FMT_RGB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->OVP_IMG_FMT_RGB:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    .line 3
    new-instance v3, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    const-string v5, "OVP_IMG_FMT_BGR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->OVP_IMG_FMT_BGR:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    .line 4
    new-instance v5, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    const-string v7, "OVP_IMG_FMT_RGBA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->OVP_IMG_FMT_RGBA:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    .line 5
    new-instance v7, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    const-string v9, "OVP_IMG_FMT_BGRA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->OVP_IMG_FMT_BGRA:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    .line 6
    new-instance v9, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    const-string v11, "OVP_IMG_FMT_I420"

    const/4 v12, 0x5

    const/16 v13, 0x64

    invoke-direct {v9, v11, v12, v13}, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->OVP_IMG_FMT_I420:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    .line 7
    new-instance v11, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    const-string v13, "OVP_IMG_FMT_YV12"

    const/4 v14, 0x6

    const/16 v15, 0x65

    invoke-direct {v11, v13, v14, v15}, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->OVP_IMG_FMT_YV12:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    .line 8
    new-instance v13, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    const-string v15, "OVP_IMG_FMT_NV12"

    const/4 v14, 0x7

    const/16 v12, 0x66

    invoke-direct {v13, v15, v14, v12}, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->OVP_IMG_FMT_NV12:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    .line 9
    new-instance v12, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    const-string v15, "OVP_IMG_FMT_NV21"

    const/16 v14, 0x8

    const/16 v10, 0x67

    invoke-direct {v12, v15, v14, v10}, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->OVP_IMG_FMT_NV21:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 10
    sput-object v10, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->$VALUES:[Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

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
    iput p3, p0, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->formatType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->$VALUES:[Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    invoke-virtual {v0}, [Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    return-object v0
.end method
