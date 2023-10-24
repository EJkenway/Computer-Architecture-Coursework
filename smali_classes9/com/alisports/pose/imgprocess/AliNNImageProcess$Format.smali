.class public final enum Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/pose/imgprocess/AliNNImageProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

.field public static final enum BGR:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

.field public static final enum BGRA:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

.field public static final enum GRAY:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

.field public static final enum RGB:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

.field public static final enum RGBA:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

.field public static final enum YUV_420:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

.field public static final enum YUV_NV21:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    const-string v1, "RGBA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;->RGBA:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    .line 2
    new-instance v1, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    const-string v3, "RGB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;->RGB:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    .line 3
    new-instance v3, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    const-string v5, "BGR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;->BGR:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    .line 4
    new-instance v5, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    const-string v7, "GRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;->GRAY:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    .line 5
    new-instance v7, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    const-string v9, "BGRA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;->BGRA:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    .line 6
    new-instance v9, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    const-string v11, "YUV_420"

    const/4 v12, 0x5

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13}, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;->YUV_420:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    .line 7
    new-instance v11, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    const-string v13, "YUV_NV21"

    const/4 v14, 0x6

    const/16 v15, 0xb

    invoke-direct {v11, v13, v14, v15}, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;->YUV_NV21:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;->$VALUES:[Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

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
    iput p3, p0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;
    .locals 1

    .line 1
    const-class v0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    return-object p0
.end method

.method public static values()[Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;->$VALUES:[Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    invoke-virtual {v0}, [Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    return-object v0
.end method
