.class public final Lcn/ledongli/ldl/widget/image/transform/BlurTransform;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/widget/image/transform/LeTransform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/widget/image/transform/BlurTransform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u001b\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010!J/\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcn/ledongli/ldl/widget/image/transform/BlurTransform;",
        "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
        "Lcn/ledongli/ldl/widget/image/transform/LeTransform;",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
        "pool",
        "Landroid/graphics/Bitmap;",
        "toTransform",
        "",
        "outWidth",
        "outHeight",
        "transform",
        "(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;",
        "getTransformation",
        "()Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "",
        "updateDiskCacheKey",
        "(Ljava/security/MessageDigest;)V",
        "sampling",
        "I",
        "radius",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Companion",
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

.field public static final Companion:Lcn/ledongli/ldl/widget/image/transform/BlurTransform$Companion;

.field private static final DEFAULT_SAMPLING:I = 0x1

.field private static final ID:Ljava/lang/String; = " cn.ledongli.ldl.BlurTransform.1"

.field private static final MAX_RADIUS:I = 0x19

.field private static final VERSION:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;

.field private final radius:I

.field private final sampling:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/widget/image/transform/BlurTransform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->Companion:Lcn/ledongli/ldl/widget/image/transform/BlurTransform$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->context:Landroid/content/Context;

    const/16 p1, 0x19

    .line 3
    invoke-static {p2, p1}, Lkotlin/ranges/e;->u(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->radius:I

    const/4 p2, 0x1

    .line 4
    invoke-static {p2, p1}, Lkotlin/ranges/e;->u(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->sampling:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x19

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23372"

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
    instance-of v0, p1, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->radius:I

    check-cast p1, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;

    iget v1, p1, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->radius:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->sampling:I

    iget p1, p1, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->sampling:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_2
    return v4
.end method

.method public getTransformation()Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23375"

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

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23376"

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
    const v0, -0x55711b83

    .line 1
    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->radius:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->sampling:I

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    return v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23377"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

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
    iget v0, p0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->sampling:I

    div-int/2addr p3, v0

    .line 4
    div-int/2addr p4, v0

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p3, "pool[scaledWidth, scaled\u2026 Bitmap.Config.ARGB_8888]"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p4, v4

    .line 7
    iget v0, p0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->sampling:I

    int-to-float v1, v0

    div-float v1, p4, v1

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {p3, v1, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, p2, v0, v0, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    iget p2, p0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->radius:I

    invoke-static {p1, p2}, Lcn/ledongli/ldl/widget/image/utils/BlurUtils;->blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BlurUtils.blur(bitmap, radius)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23383"

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

    const-string v1, " cn.ledongli.ldl.BlurTransform.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/widget/image/transform/BlurTransform;->sampling:I

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
