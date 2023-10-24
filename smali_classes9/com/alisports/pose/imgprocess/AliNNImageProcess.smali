.class public Lcom/alisports/pose/imgprocess/AliNNImageProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;,
        Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;,
        Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;,
        Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BIILandroid/graphics/Bitmap;Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;Landroid/graphics/Matrix;)I
    .locals 9

    sget-object v0, Lcom/alisports/pose/imgprocess/AliNNImageProcess;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1125"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p5, :cond_1

    .line 1
    new-instance p5, Landroid/graphics/Matrix;

    invoke-direct {p5}, Landroid/graphics/Matrix;-><init>()V

    :cond_1
    const/16 v0, 0x9

    new-array v8, v0, [F

    .line 2
    invoke-virtual {p5, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object p5, p4, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;->a:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;

    iget v4, p5, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Format;->type:I

    iget-object p5, p4, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;->a:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

    iget v6, p5, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;->type:I

    iget-object p4, p4, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Config;->a:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

    iget v7, p4, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;->type:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lcom/alisports/pose/imgprocess/YUVConvertNative;->nativeBufferToBitmap([BIIILandroid/graphics/Bitmap;II[F)I

    move-result p0

    return p0
.end method
