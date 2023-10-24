.class public Lcom/alipay/android/phone/lottie/LottieAnimationView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private animationName:Ljava/lang/String;

.field private animationResId:I

.field private autoPlay:Z

.field private buildDrawingCacheDepth:I

.field private composition:Lcom/alipay/android/phone/lottie/LottieComposition;

.field private compositionTask:Lcom/alipay/android/phone/lottie/LottieTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/LottieTask<",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field private errorListener:Lcom/alipay/android/phone/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final failureListener:Lcom/alipay/android/phone/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private final loadedListener:Lcom/alipay/android/phone/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/LottieListener<",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

.field private lottieJson:Ljava/lang/String;

.field private lottieOnCompositionLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/android/phone/lottie/LottieOnCompositionLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private progressWhenDetached:F

.field private renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

.field private restoreProgressWhenAttach:Z

.field private successListener:Lcom/alipay/android/phone/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/LottieListener<",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field private wasAnimatingWhenDetached:Z

.field private wasAnimatingWhenNotShown:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView$1;-><init>(Lcom/alipay/android/phone/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->loadedListener:Lcom/alipay/android/phone/lottie/LottieListener;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->successListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->errorListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 5
    new-instance v0, Lcom/alipay/android/phone/lottie/LottieAnimationView$2;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView$2;-><init>(Lcom/alipay/android/phone/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->failureListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 6
    new-instance v0, Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 8
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->autoPlay:Z

    .line 10
    sget-object v1, Lcom/alipay/android/phone/lottie/RenderMode;->AUTOMATIC:Lcom/alipay/android/phone/lottie/RenderMode;

    iput-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 12
    iput v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->restoreProgressWhenAttach:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    iput v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->progressWhenDetached:F

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView$1;-><init>(Lcom/alipay/android/phone/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->loadedListener:Lcom/alipay/android/phone/lottie/LottieListener;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->successListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 19
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->errorListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 20
    new-instance p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView$2;-><init>(Lcom/alipay/android/phone/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->failureListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 21
    new-instance p1, Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 23
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 24
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->autoPlay:Z

    .line 25
    sget-object v0, Lcom/alipay/android/phone/lottie/RenderMode;->AUTOMATIC:Lcom/alipay/android/phone/lottie/RenderMode;

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 27
    iput p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->restoreProgressWhenAttach:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 29
    iput p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->progressWhenDetached:F

    .line 30
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView$1;-><init>(Lcom/alipay/android/phone/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->loadedListener:Lcom/alipay/android/phone/lottie/LottieListener;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->successListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 34
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->errorListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 35
    new-instance p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView$2;-><init>(Lcom/alipay/android/phone/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->failureListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 36
    new-instance p1, Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 38
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 39
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->autoPlay:Z

    .line 40
    sget-object p3, Lcom/alipay/android/phone/lottie/RenderMode;->AUTOMATIC:Lcom/alipay/android/phone/lottie/RenderMode;

    iput-object p3, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 41
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 42
    iput p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->restoreProgressWhenAttach:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 44
    iput p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->progressWhenDetached:F

    .line 45
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/lottie/LottieAnimationView;)Lcom/alipay/android/phone/lottie/LottieListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->successListener:Lcom/alipay/android/phone/lottie/LottieListener;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/lottie/LottieAnimationView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieJson:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/lottie/LottieAnimationView;)Lcom/alipay/android/phone/lottie/LottieListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->errorListener:Lcom/alipay/android/phone/lottie/LottieListener;

    return-object p0
.end method

.method private cancelLoaderTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->compositionTask:Lcom/alipay/android/phone/lottie/LottieTask;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->loadedListener:Lcom/alipay/android/phone/lottie/LottieListener;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/LottieTask;->removeListener(Lcom/alipay/android/phone/lottie/LottieListener;)Lcom/alipay/android/phone/lottie/LottieTask;

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->compositionTask:Lcom/alipay/android/phone/lottie/LottieTask;

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->failureListener:Lcom/alipay/android/phone/lottie/LottieListener;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/LottieTask;->removeFailureListener(Lcom/alipay/android/phone/lottie/LottieListener;)Lcom/alipay/android/phone/lottie/LottieTask;

    :cond_0
    return-void
.end method

.method private clearComposition()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->clearComposition()V

    return-void
.end method

.method private enableOrDisableHardwareLayer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    sget-object v1, Lcom/alipay/android/phone/lottie/RenderMode;->SOFTWARE:Lcom/alipay/android/phone/lottie/RenderMode;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/alipay/android/phone/lottie/RenderMode;->FORCE_HARDWARE:Lcom/alipay/android/phone/lottie/RenderMode;

    if-eq v0, v2, :cond_1

    const-string v0, "LottieAnimationView_to_LAYER_TYPE_SOFTWARE"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/alipay/android/phone/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downGradeToSoftware="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",SDK_INT="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",currentRenderMode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "true"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    if-ne v4, v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieAnimationView$4;->$SwitchMap$com$alipay$android$phone$lottie$RenderMode:[I

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    const/4 v5, 0x5

    if-eq v0, v5, :cond_2

    goto :goto_4

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->hasDashPattern()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getMaskAndMatteCount()I

    move-result v0

    if-le v0, v4, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x2

    :cond_8
    :goto_3
    move v3, v1

    .line 12
    :goto_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-eq v3, v0, :cond_9

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v3, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/lottie/utils/Utils;->setAnimatorsEnabled()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 4
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 5
    sget v3, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 6
    sget v5, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_1
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 15
    iput-boolean v2, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 16
    iput-boolean v2, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->autoPlay:Z

    .line 17
    :cond_5
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 19
    :cond_6
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 21
    :cond_7
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 23
    :cond_8
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setSpeed(F)V

    .line 25
    :cond_9
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 26
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_progress:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setProgress(F)V

    .line 27
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 28
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    new-instance v3, Lcom/alipay/android/phone/lottie/SimpleColorFilter;

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/alipay/android/phone/lottie/SimpleColorFilter;-><init>(I)V

    .line 31
    new-instance v0, Lcom/alipay/android/phone/lottie/model/KeyPath;

    const-string v1, "**"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/alipay/android/phone/lottie/value/LottieValueCallback;

    invoke-direct {v1, v3}, Lcom/alipay/android/phone/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    .line 33
    sget-object v3, Lcom/alipay/android/phone/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0, v3, v1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->addValueCallback(Lcom/alipay/android/phone/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    .line 34
    :cond_a
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 35
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setScale(F)V

    .line 36
    :cond_b
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 37
    sget-object v1, Lcom/alipay/android/phone/lottie/RenderMode;->AUTOMATIC:Lcom/alipay/android/phone/lottie/RenderMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 38
    invoke-static {}, Lcom/alipay/android/phone/lottie/RenderMode;->values()[Lcom/alipay/android/phone/lottie/RenderMode;

    move-result-object v3

    array-length v3, v3

    if-lt v0, v3, :cond_c

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 40
    :cond_c
    invoke-static {}, Lcom/alipay/android/phone/lottie/RenderMode;->values()[Lcom/alipay/android/phone/lottie/RenderMode;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 41
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 43
    iput-boolean v2, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->isInitialized:Z

    const-string p1, "LottieAnimationView_restoreProgressWhenAttach"

    .line 44
    invoke-static {p1}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "true"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->restoreProgressWhenAttach:Z

    :cond_e
    return-void
.end method

.method private setCompositionTask(Lcom/alipay/android/phone/lottie/LottieTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/LottieTask<",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->clearComposition()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->loadedListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/lottie/LottieTask;->addListener(Lcom/alipay/android/phone/lottie/LottieListener;)Lcom/alipay/android/phone/lottie/LottieTask;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->failureListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/lottie/LottieTask;->addFailureListener(Lcom/alipay/android/phone/lottie/LottieListener;)Lcom/alipay/android/phone/lottie/LottieTask;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->compositionTask:Lcom/alipay/android/phone/lottie/LottieTask;

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addLottieOnCompositionLoadedListener(Lcom/alipay/android/phone/lottie/LottieOnCompositionLoadedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/alipay/android/phone/lottie/LottieComposition;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addValueCallback(Lcom/alipay/android/phone/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V
    .locals 1
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
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/LottieDrawable;->addValueCallback(Lcom/alipay/android/phone/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public addValueCallback(Lcom/alipay/android/phone/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/SimpleLottieValueCallback;)V
    .locals 2
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

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieAnimationView$3;

    invoke-direct {v1, p0, p3}, Lcom/alipay/android/phone/lottie/LottieAnimationView$3;-><init>(Lcom/alipay/android/phone/lottie/LottieAnimationView;Lcom/alipay/android/phone/lottie/value/SimpleLottieValueCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->addValueCallback(Lcom/alipay/android/phone/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 3
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/alipay/android/phone/lottie/RenderMode;->HARDWARE:Lcom/alipay/android/phone/lottie/RenderMode;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRenderMode(Lcom/alipay/android/phone/lottie/RenderMode;)V

    .line 5
    :cond_0
    iget p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    return-void
.end method

.method public cancelAnimation()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelAnimation() @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->cancelAnimation()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->enableMergePathsForKitKatAndAbove(Z)V

    return-void
.end method

.method public getComposition()Lcom/alipay/android/phone/lottie/LottieComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getDuration()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getFrame()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getMaxFrame()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/alipay/android/phone/lottie/PerformanceTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getPerformanceTracker()Lcom/alipay/android/phone/lottie/PerformanceTracker;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getProgress()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getScale()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getSpeed()F

    move-result v0

    return v0
.end method

.method public hasMasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->hasMasks()Z

    move-result v0

    return v0
.end method

.method public hasMatte()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->hasMatte()Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->isMergePathsEnabledForKitKatAndAbove()Z

    move-result v0

    return v0
.end method

.method public loop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setRepeatCount(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->autoPlay:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation()V

    .line 4
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->restoreProgressWhenAttach:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->progressWhenDetached:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setProgress(F)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->progressWhenDetached:F

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->autoPlay:Z

    .line 8
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->getProgress()F

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->progressWhenDetached:F

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelAnimation()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->animationResId:I

    iput v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->animationResId:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimation(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->progress:F

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setProgress(F)V

    .line 11
    iget-boolean v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    iget-object v1, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 14
    iget v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 15
    iget p1, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    iput-object v0, v1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->animationResId:I

    iput v0, v1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->animationResId:I

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getProgress()F

    move-result v0

    iput v0, v1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->progress:F

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    iput-boolean v0, v1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    iput v0, v1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->repeatCount:I

    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->isInitialized:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->resumeAnimation()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->pauseAnimation()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    :cond_2
    return-void
.end method

.method public pauseAnimation()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pauseAnimation() @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->autoPlay:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->pauseAnimation()V

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public playAnimation()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playAnimation()  isShown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->playAnimation()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    return-void
.end method

.method public playAnimation(FF)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resumeAnimation()  isShown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",startProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",endProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->playAnimation(FF)V

    .line 15
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    return-void
.end method

.method public playAnimation(II)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resumeAnimation()  isShown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->playAnimation(II)V

    .line 9
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->removeAllAnimatorListeners()V

    return-void
.end method

.method public removeAllLottieOnCompositionLoadedListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->removeAllUpdateListeners()V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeLottieOnCompositionLoadedListener(Lcom/alipay/android/phone/lottie/LottieOnCompositionLoadedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resolveKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->resolveKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public restoreProgressWhenAttach(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->restoreProgressWhenAttach:Z

    return-void
.end method

.method public resumeAnimation()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resumeAnimation()  isShown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->resumeAnimation()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->reverseAnimationSpeed()V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->animationResId:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/alipay/android/phone/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setCompositionTask(Lcom/alipay/android/phone/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setCompositionTask(Lcom/alipay/android/phone/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->animationResId:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setCompositionTask(Lcom/alipay/android/phone/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieJson:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setCompositionTask(Lcom/alipay/android/phone/lottie/LottieTask;)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->autoPlay:Z

    return-void
.end method

.method public setComposition(Lcom/alipay/android/phone/lottie/LottieComposition;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/lottie/L;->DBG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set Composition \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setComposition(Lcom/alipay/android/phone/lottie/LottieComposition;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/lottie/LottieOnCompositionLoadedListener;

    .line 13
    invoke-interface {v1, p1}, Lcom/alipay/android/phone/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/alipay/android/phone/lottie/LottieComposition;)V

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 14
    sget-object v1, Lcom/alipay/android/phone/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    const-string v2, "lottie\u52a8\u753b\u9519\u8bef\uff1a\u8282\u70b9\u4f4d\u7f6e\u9519\u8bef:"

    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->clearComposition()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->failureListener:Lcom/alipay/android/phone/lottie/LottieListener;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public setErrorListener(Lcom/alipay/android/phone/lottie/LottieListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->errorListener:Lcom/alipay/android/phone/lottie/LottieListener;

    return-void
.end method

.method public setFontAssetDelegate(Lcom/alipay/android/phone/lottie/FontAssetDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setFontAssetDelegate(Lcom/alipay/android/phone/lottie/FontAssetDelegate;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setFrame(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/alipay/android/phone/lottie/ImageAssetDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setImageAssetDelegate(Lcom/alipay/android/phone/lottie/ImageAssetDelegate;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMaxFrame(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMaxProgress(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinAndMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinFrame(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinProgress(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setPerformanceTrackingEnabled(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setProgress(F)V

    return-void
.end method

.method public setRenderMode(Lcom/alipay/android/phone/lottie/RenderMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setRepeatMode(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setScale(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setSpeed(F)V

    return-void
.end method

.method public setSuccessListener(Lcom/alipay/android/phone/lottie/LottieListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/LottieListener<",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->successListener:Lcom/alipay/android/phone/lottie/LottieListener;

    return-void
.end method

.method public setTextDelegate(Lcom/alipay/android/phone/lottie/TextDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setTextDelegate(Lcom/alipay/android/phone/lottie/TextDelegate;)V

    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public useHardwareAcceleration()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/RenderMode;->HARDWARE:Lcom/alipay/android/phone/lottie/RenderMode;

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRenderMode(Lcom/alipay/android/phone/lottie/RenderMode;)V

    return-void
.end method

.method public useHardwareAcceleration(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/android/phone/lottie/RenderMode;->HARDWARE:Lcom/alipay/android/phone/lottie/RenderMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/android/phone/lottie/RenderMode;->SOFTWARE:Lcom/alipay/android/phone/lottie/RenderMode;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRenderMode(Lcom/alipay/android/phone/lottie/RenderMode;)V

    return-void
.end method
