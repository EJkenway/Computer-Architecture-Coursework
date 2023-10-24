.class public final Lcom/google/android/filament/utils/GestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/utils/GestureDetector$Gesture;,
        Lcom/google/android/filament/utils/GestureDetector$TouchPair;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureDetector.kt\ncom/google/android/filament/utils/GestureDetector\n+ 2 Vector.kt\ncom/google/android/filament/utils/VectorKt\n+ 3 Vector.kt\ncom/google/android/filament/utils/Float2\n*L\n1#1,155:1\n601#2:156\n599#2:158\n138#3:157\n*S KotlinDebug\n*F\n+ 1 GestureDetector.kt\ncom/google/android/filament/utils/GestureDetector\n*L\n143#1:156\n143#1:158\n143#1:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0002)*B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\"\u001a\u00020\u001e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010#\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0017R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lcom/google/android/filament/utils/GestureDetector;",
        "",
        "",
        "endGesture",
        "()V",
        "",
        "isOrbitGesture",
        "()Z",
        "isPanGesture",
        "isZoomGesture",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "Lcom/google/android/filament/utils/Manipulator;",
        "manipulator",
        "Lcom/google/android/filament/utils/Manipulator;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "Ljava/util/ArrayList;",
        "Lcom/google/android/filament/utils/GestureDetector$TouchPair;",
        "tentativeOrbitEvents",
        "Ljava/util/ArrayList;",
        "Lcom/google/android/filament/utils/GestureDetector$Gesture;",
        "currentGesture",
        "Lcom/google/android/filament/utils/GestureDetector$Gesture;",
        "",
        "kZoomSpeed",
        "F",
        "",
        "kPanConfidenceDistance",
        "I",
        "kGestureConfidenceCount",
        "kZoomConfidenceDistance",
        "previousTouch",
        "Lcom/google/android/filament/utils/GestureDetector$TouchPair;",
        "tentativePanEvents",
        "tentativeZoomEvents",
        "<init>",
        "(Landroid/view/View;Lcom/google/android/filament/utils/Manipulator;)V",
        "Gesture",
        "TouchPair",
        "filament-utils-android_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private currentGesture:Lcom/google/android/filament/utils/GestureDetector$Gesture;

.field private final kGestureConfidenceCount:I

.field private final kPanConfidenceDistance:I

.field private final kZoomConfidenceDistance:I

.field private final kZoomSpeed:F

.field private final manipulator:Lcom/google/android/filament/utils/Manipulator;

.field private previousTouch:Lcom/google/android/filament/utils/GestureDetector$TouchPair;

.field private final tentativeOrbitEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/filament/utils/GestureDetector$TouchPair;",
            ">;"
        }
    .end annotation
.end field

.field private final tentativePanEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/filament/utils/GestureDetector$TouchPair;",
            ">;"
        }
    .end annotation
.end field

.field private final tentativeZoomEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/filament/utils/GestureDetector$TouchPair;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/filament/utils/Manipulator;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manipulator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/filament/utils/GestureDetector;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/filament/utils/GestureDetector;->manipulator:Lcom/google/android/filament/utils/Manipulator;

    .line 2
    sget-object p1, Lcom/google/android/filament/utils/GestureDetector$Gesture;->NONE:Lcom/google/android/filament/utils/GestureDetector$Gesture;

    iput-object p1, p0, Lcom/google/android/filament/utils/GestureDetector;->currentGesture:Lcom/google/android/filament/utils/GestureDetector$Gesture;

    .line 3
    new-instance p1, Lcom/google/android/filament/utils/GestureDetector$TouchPair;

    invoke-direct {p1}, Lcom/google/android/filament/utils/GestureDetector$TouchPair;-><init>()V

    iput-object p1, p0, Lcom/google/android/filament/utils/GestureDetector;->previousTouch:Lcom/google/android/filament/utils/GestureDetector$TouchPair;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/filament/utils/GestureDetector;->tentativePanEvents:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/filament/utils/GestureDetector;->tentativeOrbitEvents:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/filament/utils/GestureDetector;->tentativeZoomEvents:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/filament/utils/GestureDetector;->kGestureConfidenceCount:I

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/google/android/filament/utils/GestureDetector;->kPanConfidenceDistance:I

    const/16 p1, 0xa

    .line 9
    iput p1, p0, Lcom/google/android/filament/utils/GestureDetector;->kZoomConfidenceDistance:I

    const p1, 0x3dcccccd    # 0.1f

    .line 10
    iput p1, p0, Lcom/google/android/filament/utils/GestureDetector;->kZoomSpeed:F

    return-void
.end method

.method private final endGesture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/GestureDetector;->tentativePanEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/filament/utils/GestureDetector;->tentativeOrbitEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/android/filament/utils/GestureDetector;->tentativeZoomEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-object v0, Lcom/google/android/filament/utils/GestureDetector$Gesture;->NONE:Lcom/google/android/filament/utils/GestureDetector$Gesture;

    iput-object v0, p0, Lcom/google/android/filament/utils/GestureDetector;->currentGesture:Lcom/google/android/filament/utils/GestureDetector$Gesture;

    .line 5
    iget-object v0, p0, Lcom/google/android/filament/utils/GestureDetector;->manipulator:Lcom/google/android/filament/utils/Manipulator;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Manipulator;->grabEnd()V

    return-void
.end method

.method private final isOrbitGesture()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/GestureDetector;->tentativeOrbitEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/filament/utils/GestureDetector;->kGestureConfidenceCount:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isPanGesture()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/GestureDetector;->tentativePanEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/filament/utils/GestureDetector;->kGestureConfidenceCount:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/filament/utils/GestureDetector;->tentativePanEvents:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/utils/GestureDetector$TouchPair;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/GestureDetector$TouchPair;->getMidpoint()Lcom/google/android/filament/utils/Float2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/filament/utils/GestureDetector;->tentativePanEvents:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/filament/utils/GestureDetector$TouchPair;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/GestureDetector$TouchPair;->getMidpoint()Lcom/google/android/filament/utils/Float2;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-direct {v3, v4, v0}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    .line 5
    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/google/android/filament/utils/GestureDetector;->kPanConfidenceDistance:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final isZoomGesture()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/GestureDetector;->tentativeZoomEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/filament/utils/GestureDetector;->kGestureConfidenceCount:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/filament/utils/GestureDetector;->tentativeZoomEvents:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/utils/GestureDetector$TouchPair;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/GestureDetector$TouchPair;->getSeparation()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/filament/utils/GestureDetector;->tentativeZoomEvents:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/filament/utils/GestureDetector$TouchPair;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/GestureDetector$TouchPair;->getSeparation()F

    move-result v1

    sub-float/2addr v1, v0

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/filament/utils/GestureDetector;->kZoomConfidenceDistance:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/GestureDetector$TouchPair;

    iget-object v1, p0, Lcom/google/android/filament/utils/GestureDetector;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/filament/utils/GestureDetector$TouchPair;-><init>(Landroid/view/MotionEvent;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_b

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/filament/utils/GestureDetector;->currentGesture:Lcom/google/android/filament/utils/GestureDetector$Gesture;

    sget-object v4, Lcom/google/android/filament/utils/GestureDetector$Gesture;->ORBIT:Lcom/google/android/filament/utils/GestureDetector$Gesture;

    if-eq v1, v4, :cond_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/filament/utils/GestureDetector;->currentGesture:Lcom/google/android/filament/utils/GestureDetector$Gesture;

    sget-object v4, Lcom/google/android/filament/utils/GestureDetector$Gesture;->PAN:Lcom/google/android/filament/utils/GestureDetector$Gesture;

    if-eq v1, v4, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/filament/utils/GestureDetector;->currentGesture:Lcom/google/android/filament/utils/GestureDetector$Gesture;

    sget-object v4, Lcom/google/android/filament/utils/GestureDetector$Gesture;->ZOOM:Lcom/google/android/filament/utils/GestureDetector$Gesture;

    if-ne v1, v4, :cond_4

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/google/android/filament/utils/GestureDetector;->endGesture()V

    return-void

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/google/android/filament/utils/GestureDetector;->currentGesture:Lcom/google/android/filament/utils/GestureDetector$Gesture;

    sget-object v4, Lcom/google/android/filament/utils/GestureDetector$Gesture;->ZOOM:Lcom/google/android/filament/utils/GestureDetector$Gesture;

    if-ne v1, v4, :cond_5

    .line 8
    iget-object p1, p0, Lcom/google/android/filament/utils/GestureDetector;->previousTouch:Lcom/google/android/filament/utils/GestureDetector$TouchPair;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/GestureDetector$TouchPair;->getSeparation()F

    move-result p1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/filament/utils/GestureDetector$TouchPair;->getSeparation()F

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/google/android/filament/utils/GestureDetector;->manipulator:Lcom/google/android/filament/utils/Manipulator;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/GestureDetector$TouchPair;->getX()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/filament/utils/GestureDetector$TouchPair;->getY()I

    move-result v4

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/google/android/filament/utils/GestureDetector;->kZoomSpeed:F

    mul-float p1, p1, v1

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/filament/utils/Manipulator;->scroll(IIF)V

    .line 11
    iput-object v0, p0, Lcom/google/android/filament/utils/GestureDetector;->previousTouch:Lcom/google/android/filament/utils/GestureDetector$TouchPair;

    return-void

    .line 12
    :cond_5
    sget-object v5, Lcom/google/android/filament/utils/GestureDetector$Gesture;->NONE:Lcom/google/android/filament/utils/GestureDetector$Gesture;

    if-eq v1, v5, :cond_6

    .line 13
    iget-object p1, p0, Lcom/google/android/filament/utils/GestureDetector;->manipulator:Lcom/google/android/filament/utils/Manipulator;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/GestureDetector$TouchPair;->getX()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/filament/utils/GestureDetector$TouchPair;->getY()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/filament/utils/Manipulator;->grabUpdate(II)V

    return-void

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 15
    iget-object v1, p0, Lcom/google/android/filament/utils/GestureDetector;->tentativeOrbitEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 17
    iget-object p1, p0, Lcom/google/android/filament/utils/GestureDetector;->tentativePanEvents:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/google/android/filament/utils/GestureDetector;->tentativeZoomEvents:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    invoke-direct {p0}, Lcom/google/android/filament/utils/GestureDetector;->isOrbitGesture()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/google/android/filament/utils/GestureDetector;->manipulator:Lcom/google/android/filament/utils/Manipulator;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/GestureDetector$TouchPair;->getX()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/filament/utils/GestureDetector$TouchPair;->getY()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/filament/utils/Manipulator;->grabBegin(IIZ)V

    .line 21
    sget-object p1, Lcom/google/android/filament/utils/GestureDetector$Gesture;->ORBIT:Lcom/google/android/filament/utils/GestureDetector$Gesture;

    iput-object p1, p0, Lcom/google/android/filament/utils/GestureDetector;->currentGesture:Lcom/google/android/filament/utils/GestureDetector$Gesture;

    return-void

    .line 22
    :cond_9
    invoke-direct {p0}, Lcom/google/android/filament/utils/GestureDetector;->isZoomGesture()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    iput-object v4, p0, Lcom/google/android/filament/utils/GestureDetector;->currentGesture:Lcom/google/android/filament/utils/GestureDetector$Gesture;

    .line 24
    iput-object v0, p0, Lcom/google/android/filament/utils/GestureDetector;->previousTouch:Lcom/google/android/filament/utils/GestureDetector$TouchPair;

    return-void

    .line 25
    :cond_a
    invoke-direct {p0}, Lcom/google/android/filament/utils/GestureDetector;->isPanGesture()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    iget-object p1, p0, Lcom/google/android/filament/utils/GestureDetector;->manipulator:Lcom/google/android/filament/utils/Manipulator;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/GestureDetector$TouchPair;->getX()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/filament/utils/GestureDetector$TouchPair;->getY()I

    move-result v0

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/filament/utils/Manipulator;->grabBegin(IIZ)V

    .line 27
    sget-object p1, Lcom/google/android/filament/utils/GestureDetector$Gesture;->PAN:Lcom/google/android/filament/utils/GestureDetector$Gesture;

    iput-object p1, p0, Lcom/google/android/filament/utils/GestureDetector;->currentGesture:Lcom/google/android/filament/utils/GestureDetector$Gesture;

    return-void

    .line 28
    :cond_b
    invoke-direct {p0}, Lcom/google/android/filament/utils/GestureDetector;->endGesture()V

    :cond_c
    :goto_0
    return-void
.end method
