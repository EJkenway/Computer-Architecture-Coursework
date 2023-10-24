.class public Lcom/alipay/android/phone/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/LottieDrawable$ColorFilterData;,
        Lcom/alipay/android/phone/lottie/LottieDrawable$RepeatMode;,
        Lcom/alipay/android/phone/lottie/LottieDrawable$LazyCompositionTask;
    }
.end annotation


# static fields
.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private alpha:I

.field private final animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

.field private final colorFilterData:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/android/phone/lottie/LottieDrawable$ColorFilterData;",
            ">;"
        }
    .end annotation
.end field

.field private composition:Lcom/alipay/android/phone/lottie/LottieComposition;

.field private compositionLayer:Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

.field private enableMergePaths:Z

.field public fontAssetDelegate:Lcom/alipay/android/phone/lottie/FontAssetDelegate;

.field private fontAssetManager:Lcom/alipay/android/phone/lottie/manager/FontAssetManager;

.field private imageAssetDelegate:Lcom/alipay/android/phone/lottie/ImageAssetDelegate;

.field private imageAssetManager:Lcom/alipay/android/phone/lottie/manager/ImageAssetManager;

.field private imageAssetsFolder:Ljava/lang/String;

.field private isDirty:Z

.field private final lazyCompositionTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/android/phone/lottie/LottieDrawable$LazyCompositionTask;",
            ">;"
        }
    .end annotation
.end field

.field private final matrix:Landroid/graphics/Matrix;

.field private performanceTrackingEnabled:Z

.field private scale:F

.field private systemAnimationsEnabled:Z

.field public textDelegate:Lcom/alipay/android/phone/lottie/TextDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/lottie/LottieDrawable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-direct {v0}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->scale:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->colorFilterData:Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    const/16 v1, 0xff

    .line 8
    iput v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->alpha:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->isDirty:Z

    .line 10
    new-instance v1, Lcom/alipay/android/phone/lottie/LottieDrawable$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/lottie/LottieDrawable$1;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/lottie/LottieDrawable;)Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->compositionLayer:Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/lottie/LottieDrawable;)Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    return-object p0
.end method

.method private buildCompositionLayer()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 2
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/parser/LayerParser;->parse(Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/LottieComposition;->getLayers()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;Ljava/util/List;Lcom/alipay/android/phone/lottie/LottieComposition;)V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->compositionLayer:Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private getFontAssetManager()Lcom/alipay/android/phone/lottie/manager/FontAssetManager;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->fontAssetManager:Lcom/alipay/android/phone/lottie/manager/FontAssetManager;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/alipay/android/phone/lottie/manager/FontAssetManager;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->fontAssetDelegate:Lcom/alipay/android/phone/lottie/FontAssetDelegate;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/lottie/manager/FontAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/alipay/android/phone/lottie/FontAssetDelegate;)V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->fontAssetManager:Lcom/alipay/android/phone/lottie/manager/FontAssetManager;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->fontAssetManager:Lcom/alipay/android/phone/lottie/manager/FontAssetManager;

    return-object v0
.end method

.method private getImageAssetManager()Lcom/alipay/android/phone/lottie/manager/ImageAssetManager;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->imageAssetManager:Lcom/alipay/android/phone/lottie/manager/ImageAssetManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/lottie/manager/ImageAssetManager;->hasSameContext(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->imageAssetManager:Lcom/alipay/android/phone/lottie/manager/ImageAssetManager;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->imageAssetManager:Lcom/alipay/android/phone/lottie/manager/ImageAssetManager;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/alipay/android/phone/lottie/manager/ImageAssetManager;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->imageAssetDelegate:Lcom/alipay/android/phone/lottie/ImageAssetDelegate;

    iget-object v4, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 6
    invoke-virtual {v4}, Lcom/alipay/android/phone/lottie/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/android/phone/lottie/manager/ImageAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/alipay/android/phone/lottie/ImageAssetDelegate;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->imageAssetManager:Lcom/alipay/android/phone/lottie/manager/ImageAssetManager;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->imageAssetManager:Lcom/alipay/android/phone/lottie/manager/ImageAssetManager;

    return-object v0
.end method

.method private getMaxScale(Landroid/graphics/Canvas;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private updateBounds()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getScale()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 4
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/utils/BaseLottieAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addValueCallback(Lcom/alipay/android/phone/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            "TT;",
            "Lcom/alipay/android/phone/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->compositionLayer:Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieDrawable$15;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/LottieDrawable$15;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/KeyPath;->getResolvedElement()Lcom/alipay/android/phone/lottie/model/KeyPathElement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/KeyPath;->getResolvedElement()Lcom/alipay/android/phone/lottie/model/KeyPathElement;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/alipay/android/phone/lottie/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->resolveKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/lottie/model/KeyPath;

    invoke-virtual {v3}, Lcom/alipay/android/phone/lottie/model/KeyPath;->getResolvedElement()Lcom/alipay/android/phone/lottie/model/KeyPathElement;

    move-result-object v3

    invoke-interface {v3, p2, p3}, Lcom/alipay/android/phone/lottie/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->invalidateSelf()V

    .line 10
    sget-object p1, Lcom/alipay/android/phone/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setProgress(F)V

    :cond_4
    return-void
.end method

.method public addValueCallback(Lcom/alipay/android/phone/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/SimpleLottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            "TT;",
            "Lcom/alipay/android/phone/lottie/value/SimpleLottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/alipay/android/phone/lottie/LottieDrawable$16;

    invoke-direct {v0, p0, p3}, Lcom/alipay/android/phone/lottie/LottieDrawable$16;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/value/SimpleLottieValueCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->addValueCallback(Lcom/alipay/android/phone/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->cancel()V

    return-void
.end method

.method public clearComposition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->compositionLayer:Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->imageAssetManager:Lcom/alipay/android/phone/lottie/manager/ImageAssetManager;

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->clearComposition()V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->isDirty:Z

    const-string v0, "Drawable#draw"

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->compositionLayer:Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->scale:F

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getMaxScale(Landroid/graphics/Canvas;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    .line 6
    iget v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->scale:F

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v4, -0x1

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 8
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {v3}, Lcom/alipay/android/phone/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 9
    iget-object v6, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v5, v3, v2

    mul-float v7, v6, v2

    .line 10
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getScale()F

    move-result v8

    mul-float v8, v8, v3

    sub-float/2addr v8, v5

    .line 11
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getScale()F

    move-result v3

    mul-float v3, v3, v6

    sub-float/2addr v3, v7

    .line 12
    invoke-virtual {p1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 16
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->compositionLayer:Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->alpha:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 17
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    if-lez v4, :cond_3

    .line 18
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->enableMergePaths:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->enableMergePaths:Z

    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->buildCompositionLayer()V

    :cond_2
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->enableMergePaths:Z

    return v0
.end method

.method public endAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->endAnimation()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->alpha:I

    return v0
.end method

.method public getComposition()Lcom/alipay/android/phone/lottie/LottieComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    return-object v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->getFrame()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getImageAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getImageAssetManager()Lcom/alipay/android/phone/lottie/manager/ImageAssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/manager/ImageAssetManager;->bitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPerformanceTracker()Lcom/alipay/android/phone/lottie/PerformanceTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getPerformanceTracker()Lcom/alipay/android/phone/lottie/PerformanceTracker;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->scale:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->getSpeed()F

    move-result v0

    return v0
.end method

.method public getTextDelegate()Lcom/alipay/android/phone/lottie/TextDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->textDelegate:Lcom/alipay/android/phone/lottie/TextDelegate;

    return-object v0
.end method

.method public getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getFontAssetManager()Lcom/alipay/android/phone/lottie/manager/FontAssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/manager/FontAssetManager;->getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasMasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->compositionLayer:Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->hasMasks()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMatte()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->compositionLayer:Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->hasMatte()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->isDirty:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->isDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->enableMergePaths:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public loop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->pauseAnimation()V

    return-void
.end method

.method public playAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->compositionLayer:Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieDrawable$2;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/lottie/LottieDrawable$2;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->playAnimation()V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getMinFrame()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getMaxFrame()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setFrame(I)V

    :cond_4
    return-void
.end method

.method public playAnimation(FF)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieDrawable$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable$18;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->playAnimation()V

    return-void
.end method

.method public playAnimation(II)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieDrawable$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable$17;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->playAnimation()V

    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/BaseLottieAnimator;->removeAllListeners()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/BaseLottieAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/utils/BaseLottieAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/utils/BaseLottieAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resolveKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->compositionLayer:Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->compositionLayer:Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    new-instance v2, Lcom/alipay/android/phone/lottie/model/KeyPath;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/alipay/android/phone/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->resolveKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;)V

    return-object v0
.end method

.method public resumeAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->compositionLayer:Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieDrawable$3;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/lottie/LottieDrawable$3;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->resumeAnimation()V

    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->reverseAnimationSpeed()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->alpha:I

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public setComposition(Lcom/alipay/android/phone/lottie/LottieComposition;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->isDirty:Z

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->clearComposition()V

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->buildCompositionLayer()V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->setComposition(Lcom/alipay/android/phone/lottie/LottieComposition;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setProgress(F)V

    .line 8
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->scale:F

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setScale(F)V

    .line 9
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->updateBounds()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/lottie/LottieDrawable$LazyCompositionTask;

    .line 13
    invoke-interface {v1, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable$LazyCompositionTask;->run(Lcom/alipay/android/phone/lottie/LottieComposition;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->performanceTrackingEnabled:Z

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public setFontAssetDelegate(Lcom/alipay/android/phone/lottie/FontAssetDelegate;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->fontAssetDelegate:Lcom/alipay/android/phone/lottie/FontAssetDelegate;

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->fontAssetManager:Lcom/alipay/android/phone/lottie/manager/FontAssetManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/manager/FontAssetManager;->setDelegate(Lcom/alipay/android/phone/lottie/FontAssetDelegate;)V

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieDrawable$13;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable$13;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->setFrame(F)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/alipay/android/phone/lottie/ImageAssetDelegate;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->imageAssetDelegate:Lcom/alipay/android/phone/lottie/ImageAssetDelegate;

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->imageAssetManager:Lcom/alipay/android/phone/lottie/manager/ImageAssetManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/manager/ImageAssetManager;->setDelegate(Lcom/alipay/android/phone/lottie/ImageAssetDelegate;)V

    :cond_0
    return-void
.end method

.method public setImagesAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieDrawable$6;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable$6;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->setMaxFrame(F)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieDrawable$9;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable$9;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget p1, v0, Lcom/alipay/android/phone/lottie/model/Marker;->startFrame:F

    iget v0, v0, Lcom/alipay/android/phone/lottie/model/Marker;->durationFrames:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMaxFrame(I)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieDrawable$7;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable$7;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getStartFrame()F

    move-result v0

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/LottieComposition;->getEndFrame()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMaxFrame(I)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieDrawable$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable$11;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieDrawable$10;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable$10;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lcom/alipay/android/phone/lottie/model/Marker;->startFrame:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lcom/alipay/android/phone/lottie/model/Marker;->durationFrames:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieDrawable$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable$12;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getStartFrame()F

    move-result v0

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/LottieComposition;->getEndFrame()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getStartFrame()F

    move-result v0

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/LottieComposition;->getEndFrame()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieDrawable$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable$4;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->setMinFrame(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieDrawable$8;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable$8;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget p1, v0, Lcom/alipay/android/phone/lottie/model/Marker;->startFrame:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinFrame(I)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieDrawable$5;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable$5;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getStartFrame()F

    move-result v0

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/LottieComposition;->getEndFrame()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinFrame(I)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->performanceTrackingEnabled:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieDrawable$14;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable$14;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getStartFrame()F

    move-result v0

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/LottieComposition;->getEndFrame()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->setFrame(F)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->setRepeatMode(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->scale:F

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->updateBounds()V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->animator:Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->setSpeed(F)V

    return-void
.end method

.method public setSystemAnimationsAreEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    return-void
.end method

.method public setTextDelegate(Lcom/alipay/android/phone/lottie/TextDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->textDelegate:Lcom/alipay/android/phone/lottie/TextDelegate;

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->playAnimation()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->endAnimation()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getImageAssetManager()Lcom/alipay/android/phone/lottie/manager/ImageAssetManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/manager/ImageAssetManager;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->invalidateSelf()V

    return-object p1
.end method

.method public useTextGlyphs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->textDelegate:Lcom/alipay/android/phone/lottie/TextDelegate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
