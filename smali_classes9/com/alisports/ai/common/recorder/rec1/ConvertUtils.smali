.class public final Lcom/alisports/ai/common/recorder/rec1/ConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alisports/ai/common/recorder/rec1/ConvertUtils;",
        "",
        "",
        "argb",
        "",
        "width",
        "height",
        "",
        "argbToNv21",
        "([III)[B",
        "Landroid/graphics/Bitmap;",
        "src",
        "bitmapToNv21",
        "(Landroid/graphics/Bitmap;II)[B",
        "<init>",
        "()V",
        "aicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final INSTANCE:Lcom/alisports/ai/common/recorder/rec1/ConvertUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alisports/ai/common/recorder/rec1/ConvertUtils;

    invoke-direct {v0}, Lcom/alisports/ai/common/recorder/rec1/ConvertUtils;-><init>()V

    sput-object v0, Lcom/alisports/ai/common/recorder/rec1/ConvertUtils;->INSTANCE:Lcom/alisports/ai/common/recorder/rec1/ConvertUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final argbToNv21([III)[B
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Lcom/alisports/ai/common/recorder/rec1/ConvertUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "9381"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v6

    const/4 v6, 0x1

    aput-object p1, v4, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    mul-int v2, v0, v1

    mul-int/lit8 v3, v2, 0x3

    .line 1
    div-int/2addr v3, v5

    new-array v4, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v1, :cond_9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v0, :cond_8

    .line 2
    aget v11, p1, v9

    const/high16 v12, 0xff0000

    and-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x10

    .line 3
    aget v12, p1, v9

    const v13, 0xff00

    and-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    .line 4
    aget v13, p1, v9

    const/16 v14, 0xff

    and-int/2addr v13, v14

    mul-int/lit8 v15, v11, 0x42

    mul-int/lit16 v6, v12, 0x81

    add-int/2addr v15, v6

    mul-int/lit8 v6, v13, 0x19

    add-int/2addr v15, v6

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v6, v15, 0x8

    add-int/lit8 v6, v6, 0x10

    mul-int/lit8 v15, v11, -0x26

    mul-int/lit8 v16, v12, 0x4a

    sub-int v15, v15, v16

    mul-int/lit8 v16, v13, 0x70

    add-int v15, v15, v16

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x80

    mul-int/lit8 v11, v11, 0x70

    mul-int/lit8 v12, v12, 0x5e

    sub-int/2addr v11, v12

    mul-int/lit8 v13, v13, 0x12

    sub-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x80

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x80

    add-int/lit8 v12, v8, 0x1

    if-gez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    if-le v6, v14, :cond_2

    const/16 v6, 0xff

    :cond_2
    :goto_2
    int-to-byte v6, v6

    .line 5
    aput-byte v6, v4, v8

    .line 6
    rem-int/lit8 v6, v7, 0x2

    if-nez v6, :cond_7

    rem-int/lit8 v6, v9, 0x2

    if-nez v6, :cond_7

    add-int/lit8 v6, v3, -0x2

    if-ge v2, v6, :cond_7

    add-int/lit8 v6, v2, 0x1

    if-gez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    if-le v11, v14, :cond_4

    const/16 v11, 0xff

    :cond_4
    :goto_3
    int-to-byte v8, v11

    .line 7
    aput-byte v8, v4, v2

    add-int/lit8 v2, v6, 0x1

    if-gez v15, :cond_5

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    if-le v15, v14, :cond_6

    goto :goto_4

    :cond_6
    move v14, v15

    :goto_4
    int-to-byte v8, v14

    .line 8
    aput-byte v8, v4, v6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_9
    return-object v4
.end method


# virtual methods
.method public final bitmapToNv21(Landroid/graphics/Bitmap;II)[B
    .locals 9

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/ConvertUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9396"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, p3, :cond_1

    mul-int v0, p2, p3

    .line 2
    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move v4, p2

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 4
    invoke-direct {p0, v0, p2, p3}, Lcom/alisports/ai/common/recorder/rec1/ConvertUtils;->argbToNv21([III)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
