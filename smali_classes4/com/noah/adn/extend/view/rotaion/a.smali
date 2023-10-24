.class public Lcom/noah/adn/extend/view/rotaion/a;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/extend/view/rotaion/a$a;,
        Lcom/noah/adn/extend/view/rotaion/a$_lancet;
    }
.end annotation


# static fields
.field private static final B:J = 0x7d0L

.field private static final C:J = 0xa6L

.field private static final R:F = 1.0E-9f

.field public static final a:Ljava/lang/String; = "SplashRotationView"


# instance fields
.field private A:F

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:Landroid/graphics/Rect;

.field private M:Landroid/graphics/Rect;

.field private N:Lcom/noah/adn/extend/view/rotaion/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Q:F

.field private final S:[F

.field private T:F

.field private U:Landroid/hardware/SensorManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V:F

.field private W:Z

.field private aa:J

.field private ab:J

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field private f:I

.field private g:Lcom/noah/adn/extend/InteractiveCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:[I

.field private i:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:I

.field private m:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Landroid/graphics/Camera;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private q:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private s:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final t:Landroid/graphics/PathMeasure;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final u:Landroid/graphics/PathMeasure;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final w:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final x:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private y:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->t:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->u:Landroid/graphics/PathMeasure;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->v:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->w:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->x:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->O:[F

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->P:[F

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->S:[F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->V:F

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->W:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/noah/adn/extend/view/rotaion/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->t:Landroid/graphics/PathMeasure;

    .line 15
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->u:Landroid/graphics/PathMeasure;

    .line 16
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->v:Landroid/graphics/Path;

    .line 17
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->w:Landroid/graphics/Path;

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->x:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->O:[F

    const/4 p2, 0x3

    new-array v0, p2, [F

    .line 20
    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->P:[F

    new-array p2, p2, [F

    .line 21
    iput-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->S:[F

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->V:F

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->W:Z

    .line 24
    invoke-direct {p0, p1}, Lcom/noah/adn/extend/view/rotaion/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->t:Landroid/graphics/PathMeasure;

    .line 27
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->u:Landroid/graphics/PathMeasure;

    .line 28
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->v:Landroid/graphics/Path;

    .line 29
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->w:Landroid/graphics/Path;

    .line 30
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->x:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->O:[F

    const/4 p2, 0x3

    new-array p3, p2, [F

    .line 32
    iput-object p3, p0, Lcom/noah/adn/extend/view/rotaion/a;->P:[F

    new-array p2, p2, [F

    .line 33
    iput-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->S:[F

    const/4 p2, 0x0

    .line 34
    iput p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->V:F

    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->W:Z

    .line 36
    invoke-direct {p0, p1}, Lcom/noah/adn/extend/view/rotaion/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/rotaion/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/extend/view/rotaion/a;->A:F

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "sensor"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->U:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lcom/noah/adn/extend/view/rotaion/a$_lancet;->com_gotokeep_keep_hook_AopHookDefines_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "noah_shape_shake_phone"

    invoke-static {v1, v3}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->j:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "noah_splash_shake_circle"

    invoke-static {v1, v3}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->m:Landroid/graphics/Bitmap;

    const/high16 v0, 0x42dc0000    # 110.0f

    .line 7
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->l:I

    const/high16 v0, 0x43340000    # 180.0f

    .line 8
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->f:I

    new-array v0, v2, [I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 9
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x0

    aput v1, v0, v3

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v4, 0x1

    aput v1, v0, v4

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->h:[I

    .line 10
    iget-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-array v5, v2, [F

    .line 11
    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    aput v0, v5, v3

    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->h:[I

    aget v0, v0, v4

    int-to-float v0, v0

    iget-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->j:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    aput v0, v5, v4

    iput-object v5, p0, Lcom/noah/adn/extend/view/rotaion/a;->i:[F

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->H:F

    .line 14
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->I:F

    const/high16 v0, 0x41b00000    # 22.0f

    .line 15
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->J:F

    const/high16 v0, 0x41880000    # 17.0f

    .line 16
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->K:F

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->k:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->p:Landroid/graphics/Camera;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->q:Landroid/graphics/Matrix;

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->r:Landroid/graphics/Path;

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->s:Landroid/graphics/Path;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->n:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->L:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->M:Landroid/graphics/Rect;

    .line 26
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "\u6447\u6447\u624b\u673a \u5f00\u542f\u60ca\u559c"

    .line 28
    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->D:Ljava/lang/String;

    const-string v0, "\u4e92\u52a8\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u4e09\u65b9\u5e94\u7528"

    .line 29
    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->E:Ljava/lang/String;

    const-string v0, "#ffffff"

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->F:I

    const-string v0, "#b2ffffff"

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->G:I

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 32
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x7d0

    .line 33
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0xa6

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 35
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 37
    new-instance v0, Lcom/noah/adn/extend/view/rotaion/a$1;

    invoke-direct {v0, p0}, Lcom/noah/adn/extend/view/rotaion/a$1;-><init>(Lcom/noah/adn/extend/view/rotaion/a;)V

    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 38
    iget-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "noah_hc_splash_shake_layout_bg"

    .line 39
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x42340000    # 45.0f
        0x0
        -0x3dcc0000    # -45.0f
        0x0
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p7, :cond_0

    .line 64
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 65
    :cond_0
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    :goto_0
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p5

    .line 69
    iget p6, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float p5, p6, p5

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    sub-float/2addr p5, p6

    .line 70
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p4, p5

    invoke-virtual {p1, p3, p6, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 83
    invoke-static {p0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SplashRotationView"

    .line 84
    invoke-static {v1, p0, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/rotaion/a;)[F
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/adn/extend/view/rotaion/a;->P:[F

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    const-string v1, "#88ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/extend/view/rotaion/a;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/rotaion/a;->O:[F

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/adn/extend/view/rotaion/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->ab:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->g:Lcom/noah/adn/extend/InteractiveCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 3
    new-instance v1, Lcom/noah/adn/extend/view/rotaion/a$2;

    invoke-direct {v1, p0}, Lcom/noah/adn/extend/view/rotaion/a$2;-><init>(Lcom/noah/adn/extend/view/rotaion/a;)V

    invoke-static {v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/noah/adn/extend/view/rotaion/a;)Lcom/noah/adn/extend/InteractiveCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/rotaion/a;->g:Lcom/noah/adn/extend/InteractiveCallback;

    return-object p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->P:[F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->O:[F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->Q:F

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->aa:J

    .line 6
    iput v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->T:F

    return-void
.end method

.method private getNowAngle()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->O:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->N:Lcom/noah/adn/extend/view/rotaion/a$a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v2, Lcom/noah/adn/extend/view/rotaion/a$3;->a:[I

    iget-object v0, v0, Lcom/noah/adn/extend/view/rotaion/a$a;->a:Lcom/noah/adn/extend/constant/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->P:[F

    aget v0, v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->O:[F

    aget v1, v1, v3

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->P:[F

    aget v0, v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->O:[F

    aget v1, v1, v2

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->P:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/noah/adn/extend/view/rotaion/a;->O:[F

    aget v1, v2, v1

    :goto_0
    sub-float v1, v0, v1

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->U:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 73
    iput-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->U:Landroid/hardware/SensorManager;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 76
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_1

    .line 77
    iget-object v2, p0, Lcom/noah/adn/extend/view/rotaion/a;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    :cond_1
    iput-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->y:Landroid/animation/ValueAnimator;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 80
    iput-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->j:Landroid/graphics/Bitmap;

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 82
    iput-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->m:Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method

.method public a(Lcom/noah/adn/extend/InteractiveCallback;Lcom/noah/adn/extend/view/rotaion/a$a;Z)V
    .locals 2
    .param p1    # Lcom/noah/adn/extend/InteractiveCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/extend/view/rotaion/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "ad show"

    .line 40
    invoke-static {v0}, Lcom/noah/adn/extend/view/rotaion/a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 41
    iget-object v0, p2, Lcom/noah/adn/extend/view/rotaion/a$a;->a:Lcom/noah/adn/extend/constant/a$a;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 42
    :cond_0
    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->k:Lcom/noah/adn/extend/constant/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->i:Lcom/noah/adn/extend/constant/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->j:Lcom/noah/adn/extend/constant/a$a;

    if-eq v0, v1, :cond_1

    const-string p1, "\u7c7b\u578b\u5f02\u5e38\uff01"

    .line 43
    invoke-static {p1}, Lcom/noah/adn/extend/view/rotaion/a;->a(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/noah/adn/extend/view/rotaion/a;->g:Lcom/noah/adn/extend/InteractiveCallback;

    .line 45
    iput-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->N:Lcom/noah/adn/extend/view/rotaion/a$a;

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u65cb\u8f6c\u7c7b\u578b:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->N:Lcom/noah/adn/extend/view/rotaion/a$a;

    iget-object p2, p2, Lcom/noah/adn/extend/view/rotaion/a$a;->a:Lcom/noah/adn/extend/constant/a$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/extend/view/rotaion/a;->a(Ljava/lang/String;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u8f6c\u52a8\u89d2\u5ea6:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->N:Lcom/noah/adn/extend/view/rotaion/a$a;

    iget p2, p2, Lcom/noah/adn/extend/view/rotaion/a$a;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/extend/view/rotaion/a;->a(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/noah/adn/extend/view/rotaion/a;->N:Lcom/noah/adn/extend/view/rotaion/a$a;

    iget p2, p1, Lcom/noah/adn/extend/view/rotaion/a$a;->b:I

    if-gtz p2, :cond_2

    const/16 p2, 0x23

    .line 49
    iput p2, p1, Lcom/noah/adn/extend/view/rotaion/a$a;->b:I

    :cond_2
    if-eqz p3, :cond_3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x435a0000    # 218.0f

    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noah/adn/extend/view/rotaion/a;->f:I

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43380000    # 184.0f

    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noah/adn/extend/view/rotaion/a;->f:I

    .line 52
    :goto_0
    sget-object p1, Lcom/noah/adn/extend/view/rotaion/a$3;->a:[I

    iget-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->N:Lcom/noah/adn/extend/view/rotaion/a$a;

    iget-object p2, p2, Lcom/noah/adn/extend/view/rotaion/a$a;->a:Lcom/noah/adn/extend/constant/a$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "\u5de6\u53f3\u6446\u52a8\u624b\u673a"

    .line 53
    iput-object p1, p0, Lcom/noah/adn/extend/view/rotaion/a;->D:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string p1, "\u5de6\u53f3\u626d\u8f6c\u624b\u673a"

    .line 54
    iput-object p1, p0, Lcom/noah/adn/extend/view/rotaion/a;->D:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string p1, "\u524d\u540e\u503e\u659c\u624b\u673a"

    .line 55
    iput-object p1, p0, Lcom/noah/adn/extend/view/rotaion/a;->D:Ljava/lang/String;

    .line 56
    :goto_1
    iget-object p1, p0, Lcom/noah/adn/extend/view/rotaion/a;->N:Lcom/noah/adn/extend/view/rotaion/a$a;

    iget-boolean p1, p1, Lcom/noah/adn/extend/view/rotaion/a$a;->c:Z

    if-eqz p1, :cond_7

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6216\u70b9\u51fb\u6309\u94ae"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/extend/view/rotaion/a;->D:Ljava/lang/String;

    .line 58
    :cond_7
    iget-object p1, p0, Lcom/noah/adn/extend/view/rotaion/a;->g:Lcom/noah/adn/extend/InteractiveCallback;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/noah/adn/extend/InteractiveCallback;->getInteractTipText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->g:Lcom/noah/adn/extend/InteractiveCallback;

    invoke-interface {p2}, Lcom/noah/adn/extend/InteractiveCallback;->getInteractTipText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/extend/view/rotaion/a;->D:Ljava/lang/String;

    .line 60
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->f:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_9
    :goto_2
    const-string p1, "\u6570\u636e\u5f02\u5e38\uff01"

    .line 61
    invoke-static {p1}, Lcom/noah/adn/extend/view/rotaion/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/extend/view/rotaion/a;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/extend/view/rotaion/a;->a()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iget-object v2, v8, Lcom/noah/adn/extend/view/rotaion/a;->n:Landroid/graphics/Rect;

    iget-object v3, v8, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->N:Lcom/noah/adn/extend/view/rotaion/a$a;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->i:[F

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->p:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 8
    sget-object v0, Lcom/noah/adn/extend/view/rotaion/a$3;->a:[I

    iget-object v5, v8, Lcom/noah/adn/extend/view/rotaion/a;->N:Lcom/noah/adn/extend/view/rotaion/a$a;

    iget-object v5, v5, Lcom/noah/adn/extend/view/rotaion/a$a;->a:Lcom/noah/adn/extend/constant/a$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->p:Landroid/graphics/Camera;

    iget v5, v8, Lcom/noah/adn/extend/view/rotaion/a;->A:F

    invoke-virtual {v0, v5}, Landroid/graphics/Camera;->rotateZ(F)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->p:Landroid/graphics/Camera;

    iget v5, v8, Lcom/noah/adn/extend/view/rotaion/a;->A:F

    invoke-virtual {v0, v5}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->p:Landroid/graphics/Camera;

    iget v5, v8, Lcom/noah/adn/extend/view/rotaion/a;->A:F

    invoke-virtual {v0, v5}, Landroid/graphics/Camera;->rotateX(F)V

    .line 12
    :goto_0
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->p:Landroid/graphics/Camera;

    iget-object v5, v8, Lcom/noah/adn/extend/view/rotaion/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 13
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->p:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 14
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    .line 15
    iget-object v5, v8, Lcom/noah/adn/extend/view/rotaion/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v10

    .line 16
    iget-object v6, v8, Lcom/noah/adn/extend/view/rotaion/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    .line 17
    iget-object v7, v8, Lcom/noah/adn/extend/view/rotaion/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    .line 18
    iget-object v11, v8, Lcom/noah/adn/extend/view/rotaion/a;->q:Landroid/graphics/Matrix;

    neg-float v0, v0

    neg-float v5, v5

    invoke-virtual {v11, v0, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 19
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->q:Landroid/graphics/Matrix;

    iget-object v5, v8, Lcom/noah/adn/extend/view/rotaion/a;->i:[F

    aget v11, v5, v3

    aget v5, v5, v4

    invoke-virtual {v0, v11, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->j:Landroid/graphics/Bitmap;

    iget-object v5, v8, Lcom/noah/adn/extend/view/rotaion/a;->q:Landroid/graphics/Matrix;

    iget-object v6, v8, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    :cond_4
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->N:Lcom/noah/adn/extend/view/rotaion/a$a;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/noah/adn/extend/view/rotaion/a$a;->a:Lcom/noah/adn/extend/constant/a$a;

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 26
    iget-object v5, v8, Lcom/noah/adn/extend/view/rotaion/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-static {v7, v12}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    .line 29
    iget-object v12, v8, Lcom/noah/adn/extend/view/rotaion/a;->r:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 30
    iget-object v12, v8, Lcom/noah/adn/extend/view/rotaion/a;->s:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/noah/adn/extend/view/rotaion/a;->getNowAngle()F

    move-result v12

    .line 32
    sget-object v13, Lcom/noah/adn/extend/view/rotaion/a$3;->a:[I

    iget-object v14, v8, Lcom/noah/adn/extend/view/rotaion/a;->N:Lcom/noah/adn/extend/view/rotaion/a$a;

    iget-object v14, v14, Lcom/noah/adn/extend/view/rotaion/a$a;->a:Lcom/noah/adn/extend/constant/a$a;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/high16 v14, 0x40800000    # 4.0f

    if-eq v13, v4, :cond_7

    if-eq v13, v2, :cond_6

    if-eq v13, v1, :cond_5

    goto/16 :goto_1

    .line 33
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 34
    iget-object v2, v8, Lcom/noah/adn/extend/view/rotaion/a;->s:Landroid/graphics/Path;

    int-to-float v0, v0

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    iget-object v1, v8, Lcom/noah/adn/extend/view/rotaion/a;->s:Landroid/graphics/Path;

    iget-object v2, v8, Lcom/noah/adn/extend/view/rotaion/a;->x:Landroid/graphics/RectF;

    const/high16 v6, -0x3dcc0000    # -45.0f

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 36
    iget-object v1, v8, Lcom/noah/adn/extend/view/rotaion/a;->s:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v13, 0x40400000    # 3.0f

    invoke-static {v6, v13}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 37
    iget-object v1, v8, Lcom/noah/adn/extend/view/rotaion/a;->r:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->r:Landroid/graphics/Path;

    iget-object v1, v8, Lcom/noah/adn/extend/view/rotaion/a;->x:Landroid/graphics/RectF;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v7, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 39
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->r:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_1

    .line 40
    :cond_6
    iget-object v1, v8, Lcom/noah/adn/extend/view/rotaion/a;->r:Landroid/graphics/Path;

    int-to-float v0, v0

    div-float v2, v6, v10

    add-float v13, v0, v2

    int-to-float v5, v5

    sub-float v15, v5, v7

    invoke-virtual {v1, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    iget-object v1, v8, Lcom/noah/adn/extend/view/rotaion/a;->r:Landroid/graphics/Path;

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object v1, v8, Lcom/noah/adn/extend/view/rotaion/a;->r:Landroid/graphics/Path;

    div-float/2addr v6, v14

    add-float v2, v0, v6

    sub-float/2addr v15, v6

    invoke-virtual {v1, v2, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget-object v1, v8, Lcom/noah/adn/extend/view/rotaion/a;->s:Landroid/graphics/Path;

    add-float/2addr v5, v7

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 44
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->s:Landroid/graphics/Path;

    invoke-virtual {v0, v13, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->s:Landroid/graphics/Path;

    sub-float/2addr v13, v6

    add-float/2addr v5, v6

    invoke-virtual {v0, v13, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 46
    :cond_7
    iget-object v1, v8, Lcom/noah/adn/extend/view/rotaion/a;->r:Landroid/graphics/Path;

    int-to-float v0, v0

    sub-float v2, v0, v7

    int-to-float v5, v5

    div-float v13, v6, v10

    add-float v15, v5, v13

    invoke-virtual {v1, v2, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    iget-object v1, v8, Lcom/noah/adn/extend/view/rotaion/a;->r:Landroid/graphics/Path;

    sub-float v13, v5, v13

    invoke-virtual {v1, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    iget-object v1, v8, Lcom/noah/adn/extend/view/rotaion/a;->r:Landroid/graphics/Path;

    div-float/2addr v6, v14

    sub-float/2addr v2, v6

    sub-float v14, v5, v6

    invoke-virtual {v1, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget-object v1, v8, Lcom/noah/adn/extend/view/rotaion/a;->s:Landroid/graphics/Path;

    add-float/2addr v0, v7

    invoke-virtual {v1, v0, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    iget-object v1, v8, Lcom/noah/adn/extend/view/rotaion/a;->s:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget-object v1, v8, Lcom/noah/adn/extend/view/rotaion/a;->s:Landroid/graphics/Path;

    add-float/2addr v0, v6

    add-float/2addr v5, v6

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    :goto_1
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->r:Landroid/graphics/Path;

    invoke-direct {v8, v9, v0}, Lcom/noah/adn/extend/view/rotaion/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 53
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->s:Landroid/graphics/Path;

    invoke-direct {v8, v9, v0}, Lcom/noah/adn/extend/view/rotaion/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 54
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->t:Landroid/graphics/PathMeasure;

    iget-object v1, v8, Lcom/noah/adn/extend/view/rotaion/a;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 55
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->u:Landroid/graphics/PathMeasure;

    iget-object v1, v8, Lcom/noah/adn/extend/view/rotaion/a;->s:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 56
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->v:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 57
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 58
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->N:Lcom/noah/adn/extend/view/rotaion/a$a;

    iget-object v0, v0, Lcom/noah/adn/extend/view/rotaion/a$a;->a:Lcom/noah/adn/extend/constant/a$a;

    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->j:Lcom/noah/adn/extend/constant/a$a;

    if-ne v0, v1, :cond_8

    .line 59
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->t:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget v2, v8, Lcom/noah/adn/extend/view/rotaion/a;->T:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, v8, Lcom/noah/adn/extend/view/rotaion/a;->v:Landroid/graphics/Path;

    invoke-virtual {v0, v11, v1, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 60
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->v:Landroid/graphics/Path;

    invoke-direct {v8, v9, v0}, Lcom/noah/adn/extend/view/rotaion/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 61
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->u:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget v2, v8, Lcom/noah/adn/extend/view/rotaion/a;->T:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, v8, Lcom/noah/adn/extend/view/rotaion/a;->w:Landroid/graphics/Path;

    invoke-virtual {v0, v11, v1, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 62
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->w:Landroid/graphics/Path;

    invoke-direct {v8, v9, v0}, Lcom/noah/adn/extend/view/rotaion/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    goto :goto_2

    :cond_8
    cmpg-float v0, v12, v11

    if-gez v0, :cond_9

    .line 63
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->t:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget v2, v8, Lcom/noah/adn/extend/view/rotaion/a;->T:F

    mul-float v1, v1, v2

    iget-object v2, v8, Lcom/noah/adn/extend/view/rotaion/a;->v:Landroid/graphics/Path;

    invoke-virtual {v0, v11, v1, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 64
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->v:Landroid/graphics/Path;

    invoke-direct {v8, v9, v0}, Lcom/noah/adn/extend/view/rotaion/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    goto :goto_2

    :cond_9
    cmpl-float v0, v12, v11

    if-lez v0, :cond_a

    .line 65
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->u:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget v2, v8, Lcom/noah/adn/extend/view/rotaion/a;->T:F

    mul-float v1, v1, v2

    iget-object v2, v8, Lcom/noah/adn/extend/view/rotaion/a;->w:Landroid/graphics/Path;

    invoke-virtual {v0, v11, v1, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 66
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->w:Landroid/graphics/Path;

    invoke-direct {v8, v9, v0}, Lcom/noah/adn/extend/view/rotaion/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 67
    :cond_a
    :goto_2
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    iget-object v2, v8, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    iget-object v3, v8, Lcom/noah/adn/extend/view/rotaion/a;->D:Ljava/lang/String;

    iget-object v4, v8, Lcom/noah/adn/extend/view/rotaion/a;->L:Landroid/graphics/Rect;

    iget v5, v8, Lcom/noah/adn/extend/view/rotaion/a;->H:F

    iget v6, v8, Lcom/noah/adn/extend/view/rotaion/a;->F:I

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/noah/adn/extend/view/rotaion/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V

    .line 70
    iget-object v2, v8, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    iget-object v3, v8, Lcom/noah/adn/extend/view/rotaion/a;->E:Ljava/lang/String;

    iget-object v4, v8, Lcom/noah/adn/extend/view/rotaion/a;->M:Landroid/graphics/Rect;

    iget v5, v8, Lcom/noah/adn/extend/view/rotaion/a;->I:F

    iget v6, v8, Lcom/noah/adn/extend/view/rotaion/a;->G:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noah/adn/extend/view/rotaion/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V

    .line 71
    iget v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->V:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_b

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/base/utils/h;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v8, Lcom/noah/adn/extend/view/rotaion/a;->o:Landroid/graphics/Paint;

    iget-object v2, v8, Lcom/noah/adn/extend/view/rotaion/a;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v10

    iput v0, v8, Lcom/noah/adn/extend/view/rotaion/a;->V:F

    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/noah/adn/extend/view/rotaion/a;->n:Landroid/graphics/Rect;

    div-int/lit8 v3, p2, 0x2

    iget v4, p0, Lcom/noah/adn/extend/view/rotaion/a;->l:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v3, v5

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v3

    add-int/2addr v4, v0

    invoke-virtual {v2, v5, v0, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget v2, p0, Lcom/noah/adn/extend/view/rotaion/a;->l:I

    div-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Lcom/noah/adn/extend/view/rotaion/a;->h:[I

    const/4 v5, 0x1

    aget v6, v4, v5

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/noah/adn/extend/view/rotaion/a;->k:Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v7, v4, v6

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v3, v7

    aget v6, v4, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    aget v4, v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v2, v7, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->l:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->L:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v3, p2, v3

    iget v4, p0, Lcom/noah/adn/extend/view/rotaion/a;->J:F

    float-to-int v4, v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->J:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 10
    iget-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->M:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/noah/adn/extend/view/rotaion/a;->K:F

    float-to-int v3, v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->f:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    iget-object p1, p0, Lcom/noah/adn/extend/view/rotaion/a;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->x:Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float v2, p1, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    int-to-float p2, p2

    sub-float v2, p2, v0

    .line 16
    iput v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 17
    iput p1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v0

    .line 18
    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->W:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->N:Lcom/noah/adn/extend/view/rotaion/a$a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 4
    invoke-direct {p0}, Lcom/noah/adn/extend/view/rotaion/a;->getNowAngle()F

    move-result v0

    .line 5
    iget v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->Q:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    .line 6
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v2, v2

    sub-float/2addr v2, v1

    const v1, 0x3089705f    # 1.0E-9f

    mul-float v2, v2, v1

    .line 7
    iget-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->S:[F

    const/4 v3, 0x0

    aget v4, v1, v3

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v5, v3

    mul-float v6, v6, v2

    add-float/2addr v4, v6

    aput v4, v1, v3

    const/4 v4, 0x1

    .line 8
    aget v6, v1, v4

    aget v7, v5, v4

    mul-float v7, v7, v2

    add-float/2addr v6, v7

    aput v6, v1, v4

    const/4 v6, 0x2

    .line 9
    aget v7, v1, v6

    aget v5, v5, v6

    mul-float v5, v5, v2

    add-float/2addr v7, v5

    aput v7, v1, v6

    .line 10
    aget v1, v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 11
    iget-object v2, p0, Lcom/noah/adn/extend/view/rotaion/a;->S:[F

    aget v2, v2, v4

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v2, v7

    .line 12
    iget-object v5, p0, Lcom/noah/adn/extend/view/rotaion/a;->S:[F

    aget v5, v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v5, v7

    .line 13
    iget-wide v7, p0, Lcom/noah/adn/extend/view/rotaion/a;->aa:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x40a00000    # 5.0f

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/noah/adn/extend/view/rotaion/a;->aa:J

    .line 15
    :cond_2
    iget-object v7, p0, Lcom/noah/adn/extend/view/rotaion/a;->O:[F

    if-nez v7, :cond_3

    const/4 v7, 0x3

    new-array v7, v7, [F

    aput v1, v7, v3

    aput v2, v7, v4

    aput v5, v7, v6

    .line 16
    iput-object v7, p0, Lcom/noah/adn/extend/view/rotaion/a;->O:[F

    .line 17
    :cond_3
    iget-object v7, p0, Lcom/noah/adn/extend/view/rotaion/a;->P:[F

    aput v1, v7, v3

    .line 18
    aput v2, v7, v4

    .line 19
    aput v5, v7, v6

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/noah/adn/extend/view/rotaion/a;->N:Lcom/noah/adn/extend/view/rotaion/a$a;

    iget v2, v2, Lcom/noah/adn/extend/view/rotaion/a$a;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 21
    iput-boolean v4, p0, Lcom/noah/adn/extend/view/rotaion/a;->W:Z

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u901a\u8fc7\u5224\u65ad[\u89d2\u5ea6]\u89e6\u53d1\u6447\u4e00\u6447,\u5f53\u524d\u6700\u5927\u89d2\u5ea6:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/extend/view/rotaion/a;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/noah/adn/extend/view/rotaion/a;->aa:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/noah/adn/extend/view/rotaion/a;->ab:J

    .line 24
    invoke-direct {p0}, Lcom/noah/adn/extend/view/rotaion/a;->c()V

    .line 25
    :cond_4
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v1

    iput p1, p0, Lcom/noah/adn/extend/view/rotaion/a;->Q:F

    .line 26
    iget-object p1, p0, Lcom/noah/adn/extend/view/rotaion/a;->N:Lcom/noah/adn/extend/view/rotaion/a$a;

    iget p1, p1, Lcom/noah/adn/extend/view/rotaion/a$a;->b:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/noah/adn/extend/view/rotaion/a;->T:F

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->V:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->M:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    iget v2, p0, Lcom/noah/adn/extend/view/rotaion/a;->V:F

    const/4 v3, 0x0

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/adn/base/utils/h;->d(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/noah/adn/extend/view/rotaion/a;->V:F

    sub-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/extend/view/rotaion/a;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_1
    :goto_0
    return v3

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 p2, p1, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/noah/adn/extend/view/rotaion/a;->W:Z

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/noah/adn/extend/view/rotaion/a;->d()V

    :cond_1
    return-void
.end method
