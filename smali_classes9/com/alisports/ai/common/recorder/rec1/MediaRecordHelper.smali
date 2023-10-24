.class public final Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaRecordHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaRecordHelper.kt\ncom/alisports/ai/common/recorder/rec1/MediaRecordHelper\n*L\n1#1,203:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00088\u0010\u0010J?\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\u0008\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJQ\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\u0008\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010#\u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u001d\u0010(\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\'R\u001d\u0010+\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008*\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010-R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R$\u0010/\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010-\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010-R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "",
        "",
        "Lcom/alisports/ai/common/bonepoint/LineSegment;",
        "lineSegmentMap",
        "count",
        "",
        "drawBonePoint",
        "(Landroid/graphics/Bitmap;Ljava/util/Map;I)V",
        "drawOtherView",
        "(I)V",
        "drawLogo",
        "()V",
        "drawCountDownView",
        "drawMatchView",
        "drawCountView",
        "matchBitmap",
        "countDownBitmap",
        "draw",
        "(Landroid/graphics/Bitmap;Ljava/util/Map;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V",
        "",
        "getViewData",
        "()[B",
        "",
        "logoLeftMargin$delegate",
        "Lkotlin/Lazy;",
        "getLogoLeftMargin",
        "()F",
        "logoLeftMargin",
        "logoTopMargin$delegate",
        "getLogoTopMargin",
        "logoTopMargin",
        "Landroid/graphics/Canvas;",
        "drawCanvas$delegate",
        "getDrawCanvas",
        "()Landroid/graphics/Canvas;",
        "drawCanvas",
        "noCountCanvas$delegate",
        "getNoCountCanvas",
        "noCountCanvas",
        "noCountBitmap",
        "Landroid/graphics/Bitmap;",
        "logoBitmap",
        "lastNoCountBitmap",
        "getLastNoCountBitmap",
        "()Landroid/graphics/Bitmap;",
        "setLastNoCountBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "canvasBitmap",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "<init>",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private canvasBitmap:Landroid/graphics/Bitmap;

.field private countDownBitmap:Landroid/graphics/Bitmap;

.field private final drawCanvas$delegate:Lkotlin/Lazy;

.field private lastNoCountBitmap:Landroid/graphics/Bitmap;

.field private logoBitmap:Landroid/graphics/Bitmap;

.field private final logoLeftMargin$delegate:Lkotlin/Lazy;

.field private final logoTopMargin$delegate:Lkotlin/Lazy;

.field private final mPaint:Landroid/graphics/Paint;

.field private matchBitmap:Landroid/graphics/Bitmap;

.field private noCountBitmap:Landroid/graphics/Bitmap;

.field private final noCountCanvas$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "noCountCanvas"

    const-string v5, "getNoCountCanvas()Landroid/graphics/Canvas;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "drawCanvas"

    const-string v5, "getDrawCanvas()Landroid/graphics/Canvas;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "logoLeftMargin"

    const-string v5, "getLogoLeftMargin()F"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "logoTopMargin"

    const-string v4, "getLogoTopMargin()F"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper$noCountCanvas$2;->INSTANCE:Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper$noCountCanvas$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->noCountCanvas$delegate:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper$drawCanvas$2;->INSTANCE:Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper$drawCanvas$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->drawCanvas$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->mPaint:Landroid/graphics/Paint;

    .line 5
    sget-object v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper$logoLeftMargin$2;->INSTANCE:Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper$logoLeftMargin$2;

    invoke-static {v1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->logoLeftMargin$delegate:Lkotlin/Lazy;

    .line 6
    sget-object v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper$logoTopMargin$2;->INSTANCE:Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper$logoTopMargin$2;

    invoke-static {v1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->logoTopMargin$delegate:Lkotlin/Lazy;

    const/high16 v1, -0x10000

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    const-string v1, "AiCommonConfig.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AiCommonConfig.getInstance().context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alisports/ai/common/R$drawable;->function_water_mark_logo:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const v0, 0x3f333333    # 0.7f

    .line 13
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->logoBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final drawBonePoint(Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    sget-object v4, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v5, "9541"

    invoke-static {v4, v5}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-interface {v4, v5, v6}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getDrawCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v8, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->canvasBitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getDrawCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v5, v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->canvasBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getDrawCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v5, v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->noCountBitmap:Landroid/graphics/Bitmap;

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getNoCountCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v5, v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->noCountBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getNoCountCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v5, v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    sget-boolean v0, Lcom/alisports/ai/common/recorder/RecorderConstant;->openDrawBone:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 11
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    .line 12
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_5

    .line 13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alisports/ai/common/bonepoint/LineSegment;

    .line 14
    iget v9, v6, Lcom/alisports/ai/common/bonepoint/LineSegment;->startScore:F

    .line 15
    iget v10, v6, Lcom/alisports/ai/common/bonepoint/LineSegment;->endScore:F

    .line 16
    iget-object v11, v6, Lcom/alisports/ai/common/bonepoint/LineSegment;->startPoint:Lcom/alisports/pose/controller/ResultJoint;

    .line 17
    iget-object v6, v6, Lcom/alisports/ai/common/bonepoint/LineSegment;->endPoint:Lcom/alisports/pose/controller/ResultJoint;

    int-to-float v12, v8

    cmpl-float v9, v9, v12

    if-lez v9, :cond_2

    cmpl-float v13, v10, v12

    if-lez v13, :cond_2

    .line 18
    iget-object v13, v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->mPaint:Landroid/graphics/Paint;

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getDrawCanvas()Landroid/graphics/Canvas;

    move-result-object v15

    iget v13, v11, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v14, v11, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget v7, v6, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v8, v6, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v2, v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->mPaint:Landroid/graphics/Paint;

    move/from16 v16, v13

    move/from16 v17, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getNoCountCanvas()Landroid/graphics/Canvas;

    move-result-object v21

    iget v2, v11, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v7, v11, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget v8, v6, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v13, v6, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v14, v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->mPaint:Landroid/graphics/Paint;

    move/from16 v22, v2

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v13

    move-object/from16 v26, v14

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    :cond_2
    iget-object v2, v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->mPaint:Landroid/graphics/Paint;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v7, 0x41200000    # 10.0f

    if-nez v2, :cond_3

    const-string/jumbo v2, "startJoint"

    .line 23
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v9, :cond_3

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getDrawCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    iget v8, v11, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v13, v11, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v14, v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v13, v7, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getNoCountCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    iget v8, v11, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v11, v11, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v13, v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v11, v7, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "endJoint"

    .line 27
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float v2, v10, v12

    if-lez v2, :cond_4

    if-lez v9, :cond_4

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getDrawCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    iget v8, v6, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v9, v6, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v10, v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v9, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getNoCountCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    iget v8, v6, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v6, v6, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v9, v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v6, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    move-object/from16 v2, p2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    move-object/from16 v2, p2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 30
    :cond_6
    invoke-direct {v1, v3}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->drawOtherView(I)V

    goto :goto_3

    .line 31
    :cond_7
    :goto_2
    invoke-direct {v1, v3}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->drawOtherView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v2

    const-string v3, "AiCommonConfig.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Draw result error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaRecordHelper"

    invoke-interface {v2, v3, v0}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final drawCountDownView()V
    .locals 6

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9568"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->countDownBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getDrawCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x44200000    # 640.0f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    iget-object v4, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private final drawCountView(I)V
    .locals 8

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9581"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 1
    sget-boolean v1, Lcom/alisports/ai/common/recorder/RecorderConstant;->drawCountView:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x438e8000    # 285.0f

    const v2, 0x43d98000    # 435.0f

    const v5, 0x44852000    # 1065.0f

    const v6, 0x4497e000    # 1215.0f

    .line 6
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0, v5, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getDrawCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v7, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42a00000    # 80.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    if-lez p1, :cond_2

    const-string v1, "#FF6D0F"

    goto :goto_0

    :cond_2
    const-string v1, "#999999"

    .line 12
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    const-string/jumbo v2, "textPaint.fontMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    iget v4, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v1

    int-to-float v1, v3

    div-float/2addr v2, v1

    .line 16
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getDrawCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final drawLogo()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9594"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->logoBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getNoCountCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getLogoLeftMargin()F

    move-result v2

    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getLogoTopMargin()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getDrawCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getLogoLeftMargin()F

    move-result v2

    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getLogoTopMargin()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private final drawMatchView()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9601"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->matchBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getDrawCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private final drawOtherView(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9608"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->noCountBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->lastNoCountBitmap:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->drawMatchView()V

    .line 3
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->drawCountDownView()V

    .line 4
    invoke-direct {p0, p1}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->drawCountView(I)V

    return-void
.end method

.method private final getDrawCanvas()Landroid/graphics/Canvas;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9615"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/graphics/Canvas;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->drawCanvas$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final getLogoLeftMargin()F
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9626"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->logoLeftMargin$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getLogoTopMargin()F
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9631"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->logoTopMargin$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getNoCountCanvas()Landroid/graphics/Canvas;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9638"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/graphics/Canvas;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->noCountCanvas$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Bitmap;Ljava/util/Map;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;I",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9522"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p4, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->matchBitmap:Landroid/graphics/Bitmap;

    .line 2
    iput-object p5, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->countDownBitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->drawBonePoint(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final getLastNoCountBitmap()Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9619"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->lastNoCountBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getViewData()[B
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9643"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/ConvertUtils;->INSTANCE:Lcom/alisports/ai/common/recorder/rec1/ConvertUtils;

    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->canvasBitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    invoke-virtual {v0, v1, v2, v3}, Lcom/alisports/ai/common/recorder/rec1/ConvertUtils;->bitmapToNv21(Landroid/graphics/Bitmap;II)[B

    move-result-object v0

    return-object v0
.end method

.method public final setLastNoCountBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9650"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->lastNoCountBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
