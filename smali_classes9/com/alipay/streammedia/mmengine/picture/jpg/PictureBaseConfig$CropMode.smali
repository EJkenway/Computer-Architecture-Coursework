.class public final enum Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CropMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

.field public static final enum DownAlign:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

.field public static final enum LeftAlign:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

.field public static final enum Manual:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

.field public static final enum MaxVisibility:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

.field public static final enum RightAlign:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

.field public static final enum TopAlign:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    const-string v1, "MaxVisibility"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u6700\u5927\u5c45\u4e2d\u6a21\u5f0f\uff0c\u5df2\u5176\u4e2d\u4e00\u6761\u8fb9\u786e\u8ba4\u53e6\u5916\u4e00\u8fb9\uff0c\u6700\u5927\u53ef\u89c6"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->MaxVisibility:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 2
    new-instance v1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    const-string v3, "TopAlign"

    const/4 v4, 0x1

    const-string/jumbo v5, "\u4e0a\u5bf9\u9f50"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->TopAlign:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 3
    new-instance v3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    const-string v5, "DownAlign"

    const/4 v6, 0x2

    const-string/jumbo v7, "\u4e0b\u5bf9\u9f50"

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->DownAlign:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 4
    new-instance v5, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    const-string v7, "LeftAlign"

    const/4 v8, 0x3

    const-string/jumbo v9, "\u5de6\u5bf9\u9f50"

    invoke-direct {v5, v7, v8, v8, v9}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->LeftAlign:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 5
    new-instance v7, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    const-string v9, "RightAlign"

    const/4 v10, 0x4

    const-string/jumbo v11, "\u53f3\u5bf9\u9f50"

    invoke-direct {v7, v9, v10, v10, v11}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->RightAlign:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 6
    new-instance v9, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    const-string v11, "Manual"

    const/4 v12, 0x5

    const-string/jumbo v13, "\u624b\u52a8\u6a21\u5f0f\uff0c\u62a0\u56fe"

    invoke-direct {v9, v11, v12, v12, v13}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->Manual:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->$VALUES:[Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->index:I

    .line 3
    iput-object p4, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->name:Ljava/lang/String;

    return-void
.end method

.method public static getNameByIndex(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->values()[Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->getIndex()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Unknown Mode"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    return-object p0
.end method

.method public static values()[Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->$VALUES:[Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    invoke-virtual {v0}, [Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->index:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->index:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->name:Ljava/lang/String;

    return-void
.end method
