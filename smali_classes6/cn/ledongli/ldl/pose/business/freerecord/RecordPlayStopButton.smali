.class public final Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$OnStateListener;,
        Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 <2\u00020\u0001:\u0002<=B\u0013\u0008\u0016\u0012\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00087\u00108B\u001f\u0008\u0016\u0012\u0008\u00106\u001a\u0004\u0018\u000105\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u00087\u0010;J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\r\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004R\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001bR\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001bR\u0016\u0010(\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001bR\u0016\u0010)\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001bR\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001bR\u0016\u0010.\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001bR\u0016\u0010/\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001bR\u0016\u00100\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001bR\u0016\u00101\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001bR\u0016\u00102\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001bR\u0018\u00103\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010&R\u0016\u00104\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001b\u00a8\u0006>"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;",
        "Landroid/view/View;",
        "",
        "init",
        "()V",
        "",
        "getRadius",
        "()F",
        "",
        "dWidth",
        "measureSpec",
        "measureWidth",
        "(II)I",
        "startAnimCircle2Rect",
        "startAnimRect2Circle",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "startOrStop",
        "startAnim",
        "stopAnim",
        "mLeft",
        "I",
        "Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$OnStateListener;",
        "listener",
        "Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$OnStateListener;",
        "getListener",
        "()Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$OnStateListener;",
        "setListener",
        "(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$OnStateListener;)V",
        "mRight",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "tempLeft",
        "mTop",
        "size",
        "",
        "animEnd",
        "Z",
        "storkWidth",
        "tempTop",
        "tempRight",
        "radius",
        "tempBottom",
        "mBottom",
        "mPaintCircle",
        "currentState",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "OnStateListener",
        "pose_release"
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

.field public static final Companion:Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$Companion;

.field public static final STATE_CIRCLE_RECT:I = 0x0

.field public static final STATE_RECT_CIRCLE:I = 0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private animEnd:Z

.field private currentState:I

.field private listener:Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$OnStateListener;

.field private mBottom:I

.field private mLeft:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintCircle:Landroid/graphics/Paint;

.field private mRight:I

.field private mTop:I

.field private radius:I

.field private size:I

.field private storkWidth:I

.field private tempBottom:I

.field private tempLeft:I

.field private tempRight:I

.field private tempTop:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->Companion:Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getAnimEnd$p(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->animEnd:Z

    return p0
.end method

.method public static final synthetic access$getRadius$p(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->radius:I

    return p0
.end method

.method public static final synthetic access$getTempBottom$p(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempBottom:I

    return p0
.end method

.method public static final synthetic access$getTempLeft$p(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempLeft:I

    return p0
.end method

.method public static final synthetic access$getTempRight$p(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempRight:I

    return p0
.end method

.method public static final synthetic access$getTempTop$p(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempTop:I

    return p0
.end method

.method public static final synthetic access$setAnimEnd$p(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->animEnd:Z

    return-void
.end method

.method public static final synthetic access$setRadius$p(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->radius:I

    return-void
.end method

.method public static final synthetic access$setTempBottom$p(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempBottom:I

    return-void
.end method

.method public static final synthetic access$setTempLeft$p(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempLeft:I

    return-void
.end method

.method public static final synthetic access$setTempRight$p(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempRight:I

    return-void
.end method

.method public static final synthetic access$setTempTop$p(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempTop:I

    return-void
.end method

.method private final getRadius()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25123"

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

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->radius:I

    int-to-float v0, v0

    iget v1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->storkWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private final init()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25126"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mPaint:Landroid/graphics/Paint;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v1, "#FF6022"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mPaintCircle:Landroid/graphics/Paint;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mPaintCircle:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mPaintCircle:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mPaintCircle:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iput v4, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempLeft:I

    .line 11
    iput v4, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempTop:I

    .line 12
    iput v4, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempRight:I

    .line 13
    iput v4, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempBottom:I

    return-void
.end method

.method private final measureWidth(II)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25128"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_3
    iget p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->size:I

    :goto_0
    return p1
.end method

.method private final startAnimCircle2Rect()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25139"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->size:I

    div-int/lit8 v5, v2, 0x2

    aput v5, v1, v4

    div-int/lit8 v2, v2, 0x8

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2
    new-instance v2, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimCircle2Rect$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimCircle2Rect$1;-><init>(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [I

    aput v4, v2, v4

    .line 3
    iget v5, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->size:I

    div-int/lit8 v5, v5, 0x4

    aput v5, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4
    new-instance v5, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimCircle2Rect$2;

    invoke-direct {v5, p0}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimCircle2Rect$2;-><init>(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x190

    .line 6
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v4

    aput-object v2, v0, v3

    .line 7
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    new-instance v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimCircle2Rect$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, v1, v2}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimCircle2Rect$$inlined$apply$lambda$1;-><init>(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final startAnimRect2Circle()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25140"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->size:I

    div-int/lit8 v5, v2, 0x8

    aput v5, v1, v4

    div-int/2addr v2, v0

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2
    new-instance v2, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimRect2Circle$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimRect2Circle$1;-><init>(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [I

    aput v4, v2, v4

    .line 3
    iget v5, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->size:I

    div-int/lit8 v5, v5, 0x4

    aput v5, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4
    new-instance v5, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimRect2Circle$2;

    invoke-direct {v5, p0}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimRect2Circle$2;-><init>(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x12c

    .line 6
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v4

    aput-object v2, v0, v3

    .line 7
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    new-instance v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimRect2Circle$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, v1, v2}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimRect2Circle$$inlined$apply$lambda$1;-><init>(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25120"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25121"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getListener()Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$OnStateListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25122"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$OnStateListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->listener:Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$OnStateListener;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25131"

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

    return-void

    :cond_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->size:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v5, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->storkWidth:I

    int-to-float v6, v5

    div-float/2addr v6, v2

    add-float/2addr v1, v6

    int-to-float v6, v0

    div-float/2addr v6, v2

    int-to-float v7, v5

    div-float/2addr v7, v2

    add-float/2addr v6, v7

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v2, v5

    sub-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mPaintCircle:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v1, v6, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->currentState:I

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    iget v1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mLeft:I

    iget v2, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempLeft:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->storkWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 8
    iget v4, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mTop:I

    iget v5, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempTop:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    int-to-float v4, v4

    .line 9
    iget v5, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mRight:I

    iget v6, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempRight:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    int-to-float v5, v5

    .line 10
    iget v6, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mBottom:I

    iget v7, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempBottom:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    int-to-float v2, v6

    .line 11
    invoke-direct {v0, v1, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->getRadius()F

    move-result v1

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->getRadius()F

    move-result v2

    iget-object v4, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mPaint:Landroid/graphics/Paint;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->animEnd:Z

    if-eqz p1, :cond_2

    .line 14
    iput v3, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->currentState:I

    .line 15
    iget p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mLeft:I

    iget v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempLeft:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mLeft:I

    .line 16
    iget p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mTop:I

    iget v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempTop:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mTop:I

    .line 17
    iget p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mRight:I

    iget v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempRight:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mRight:I

    .line 18
    iget p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mBottom:I

    iget v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempBottom:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mBottom:I

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    iget v1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mLeft:I

    iget v2, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->storkWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 21
    iget v3, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mTop:I

    iget v5, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempTop:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v2

    int-to-float v3, v3

    .line 22
    iget v5, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mRight:I

    iget v6, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempRight:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v2

    int-to-float v5, v5

    .line 23
    iget v6, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mBottom:I

    iget v7, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempBottom:I

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    int-to-float v2, v6

    .line 24
    invoke-direct {v0, v1, v3, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->getRadius()F

    move-result v1

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->getRadius()F

    move-result v2

    iget-object v3, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->animEnd:Z

    if-eqz p1, :cond_2

    .line 27
    iput v4, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->currentState:I

    .line 28
    iget p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mLeft:I

    iget v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempLeft:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mLeft:I

    .line 29
    iget p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mTop:I

    iget v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempTop:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mTop:I

    .line 30
    iget p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mRight:I

    iget v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempRight:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mRight:I

    .line 31
    iget p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mBottom:I

    iget v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->tempBottom:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mBottom:I

    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25134"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    const/high16 v0, 0x42a80000    # 84.0f

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->size:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->storkWidth:I

    .line 5
    invoke-direct {p0, p2, p1}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->measureWidth(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->size:I

    .line 6
    iget p2, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->storkWidth:I

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr v0, p1

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    iget p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->storkWidth:I

    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mLeft:I

    .line 8
    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mTop:I

    .line 9
    iget p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->size:I

    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mRight:I

    .line 10
    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mBottom:I

    .line 11
    div-int/2addr p1, v3

    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->radius:I

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->mPaintCircle:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget p2, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->storkWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setListener(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$OnStateListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25137"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->listener:Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$OnStateListener;

    return-void
.end method

.method public final startAnim()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25138"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->startAnimCircle2Rect()V

    return-void
.end method

.method public final startOrStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25141"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->currentState:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->startAnim()V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->stopAnim()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final stopAnim()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25143"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->startAnimRect2Circle()V

    return-void
.end method
