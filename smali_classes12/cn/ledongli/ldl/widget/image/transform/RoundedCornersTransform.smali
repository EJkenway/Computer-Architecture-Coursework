.class public final Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/widget/image/transform/LeTransform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform$CornerType;,
        Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0002<=B%\u0008\u0007\u0012\u0006\u00103\u001a\u00020#\u0012\u0008\u0008\u0002\u00105\u001a\u00020#\u0012\u0008\u0008\u0002\u00106\u001a\u00020#\u00a2\u0006\u0004\u0008:\u0010;J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ/\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ/\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ/\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ/\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ/\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ/\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ/\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ/\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ/\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ/\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ/\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ/\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ/\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u000f\u0010\u001d\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010&\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0096\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102R\u0016\u00103\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u001c\u00106\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00104\u0012\u0004\u00087\u00108R\u0016\u00109\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00104\u00a8\u0006>"
    }
    d2 = {
        "Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;",
        "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
        "Lcn/ledongli/ldl/widget/image/transform/LeTransform;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "width",
        "height",
        "",
        "drawRoundRect",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V",
        "right",
        "bottom",
        "drawTopLeftRoundRect",
        "drawTopRightRoundRect",
        "drawBottomLeftRoundRect",
        "drawBottomRightRoundRect",
        "drawTopRoundRect",
        "drawBottomRoundRect",
        "drawLeftRoundRect",
        "drawRightRoundRect",
        "drawOtherTopLeftRoundRect",
        "drawOtherTopRightRoundRect",
        "drawOtherBottomLeftRoundRect",
        "drawOtherBottomRightRoundRect",
        "drawDiagonalFromTopLeftRoundRect",
        "drawDiagonalFromTopRightRoundRect",
        "getTransformation",
        "()Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
        "pool",
        "Landroid/graphics/Bitmap;",
        "toTransform",
        "",
        "outWidth",
        "outHeight",
        "transform",
        "(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "updateDiskCacheKey",
        "(Ljava/security/MessageDigest;)V",
        "radius",
        "I",
        "margin",
        "cornerType",
        "getCornerType$annotations",
        "()V",
        "diameter",
        "<init>",
        "(III)V",
        "Companion",
        "CornerType",
        "commonui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ALL:I = 0x0

.field public static final BOTTOM:I = 0x6

.field public static final BOTTOM_LEFT:I = 0x3

.field public static final BOTTOM_RIGHT:I = 0x4

.field public static final Companion:Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform$Companion;

.field public static final DIAGONAL_FROM_TOP_LEFT:I = 0x13

.field public static final DIAGONAL_FROM_TOP_RIGHT:I = 0x14

.field private static final ID:Ljava/lang/String; = "cn.ledongli.ldl.RoundedCornersTransform.1"

.field public static final LEFT:I = 0x7

.field public static final OTHER_BOTTOM_LEFT:I = 0x11

.field public static final OTHER_BOTTOM_RIGHT:I = 0x12

.field public static final OTHER_TOP_LEFT:I = 0x9

.field public static final OTHER_TOP_RIGHT:I = 0x10

.field public static final RIGHT:I = 0x8

.field public static final TOP:I = 0x5

.field public static final TOP_LEFT:I = 0x1

.field public static final TOP_RIGHT:I = 0x2

.field private static final VERSION:I = 0x1


# instance fields
.field private final cornerType:I

.field private final diameter:I

.field private final margin:I

.field private final radius:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->Companion:Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    iput p1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    iput p2, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    iput p3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->cornerType:I

    mul-int/lit8 p1, p1, 0x2

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;-><init>(III)V

    return-void
.end method

.method private final drawBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23424"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    iget v3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    int-to-float v4, v3

    sub-float v4, p4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    int-to-float v3, v1

    .line 6
    iget v4, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    .line 7
    iget v4, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    .line 8
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    iget v2, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23430"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v3, v3

    int-to-float v1, v1

    sub-float/2addr p4, v1

    invoke-direct {v0, v2, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawBottomRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23433"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v1, v1

    iget v2, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawDiagonalFromTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23436"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    int-to-float v3, v1

    .line 3
    iget v4, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    .line 4
    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 9
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    .line 12
    iget v3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 13
    iget v3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    .line 14
    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    iget v2, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    .line 18
    iget v3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    .line 19
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawDiagonalFromTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23440"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v4, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    iget v3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    int-to-float v4, v3

    sub-float v4, p4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v4, v3

    sub-float v4, p3, v4

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    iget v2, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    add-int v3, v1, v2

    int-to-float v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 11
    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23444"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    iget v2, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawOtherBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23449"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    .line 9
    iget v3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v3

    sub-float/2addr p3, v3

    .line 10
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawOtherBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23454"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    iget v2, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    add-int v3, v1, v2

    int-to-float v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 9
    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawOtherTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23460"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v1, v1

    iget v2, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v4, v3

    sub-float/2addr p3, v4

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawOtherTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23464"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v1, v1

    iget v2, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    iget v2, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    add-int v3, v1, v2

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    sub-float/2addr p4, v2

    .line 9
    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23467"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23471"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    int-to-float v0, v0

    sub-float/2addr p4, v0

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->cornerType:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget p3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float p4, p3

    int-to-float p3, p3

    .line 5
    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->drawDiagonalFromTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->drawDiagonalFromTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->drawOtherBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->drawOtherBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->drawOtherTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->drawOtherTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->drawRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->drawLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->drawBottomRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->drawTopRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 16
    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->drawBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 17
    :pswitch_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->drawBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 18
    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->drawTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 19
    :pswitch_d
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->drawTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 20
    :pswitch_e
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 22
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    iget p3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float p4, p3

    int-to-float p3, p3

    .line 24
    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final drawTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23478"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    int-to-float v3, v1

    .line 3
    iget v4, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    .line 4
    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    .line 9
    iget v3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    add-int v4, v1, v3

    int-to-float v4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 10
    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    iget v2, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23484"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v4, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawTopRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23489"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    int-to-float v2, v1

    iget v3, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static synthetic getCornerType$annotations()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23497"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23492"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;

    if-eqz v0, :cond_1

    check-cast p1, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;

    iget v0, p1, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    if-ne v0, v1, :cond_1

    iget p1, p1, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->cornerType:I

    iget v0, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->cornerType:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public getTransformation()Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23500"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23502"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, -0xafb94cd

    .line 1
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v0, v1

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->cornerType:I

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    return v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23504"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const-string p3, "pool"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "toTransform"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "pool[width, height, Bitmap.Config.ARGB_8888]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p2, p3

    int-to-float p3, p4

    .line 9
    invoke-direct {p0, v0, v1, p2, p3}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23509"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cn.ledongli.ldl.RoundedCornersTransform.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->diameter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->margin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;->cornerType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const-string v2, "Key.CHARSET"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
