.class public final enum Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/metapipe/model/image/MpImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

.field public static final enum TYPE_PIXELS:Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

.field public static final enum TYPE_YUV:Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;


# instance fields
.field public format:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

    const-string v1, "TYPE_YUV"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;->TYPE_YUV:Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

    .line 2
    new-instance v1, Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

    const-string v4, "TYPE_PIXELS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;->TYPE_PIXELS:Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

    new-array v4, v5, [Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;->$VALUES:[Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

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
    iput p3, p0, Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;->format:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;
    .locals 1

    .line 1
    const-class v0, Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

    return-object p0
.end method

.method public static values()[Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;->$VALUES:[Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

    invoke-virtual {v0}, [Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

    return-object v0
.end method
