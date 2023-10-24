.class public Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/pose/imgprocess/AliNNImageProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public a:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

.field public a:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

.field public a:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

.field public a:[F

.field public b:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

.field public b:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;->a:[F

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;->b:[F

    .line 4
    sget-object v0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;->RGBA:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    iput-object v0, p0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;->a:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    .line 5
    sget-object v0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;->BGR:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    iput-object v0, p0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;->b:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    .line 6
    sget-object v0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;->NEAREST:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

    iput-object v0, p0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;->a:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

    .line 7
    sget-object v0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;->CLAMP_TO_EDGE:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

    iput-object v0, p0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;->a:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
