.class public Lcom/noah/adn/extend/view/shake/c;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/noah/adn/extend/view/shake/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/extend/view/shake/c$_lancet;
    }
.end annotation


# static fields
.field private static final U:F = 1.0E-9f

.field private static final r:J = 0x29aL

.field private static final s:J = 0xa6L


# instance fields
.field private A:F

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Rect;

.field private final D:F

.field private final E:F

.field private F:F

.field private G:F

.field private H:J

.field private I:J

.field private J:Z

.field private K:Z

.field private L:J

.field private M:J

.field private N:Z

.field private O:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private R:F

.field private S:J

.field private T:F

.field private V:[F

.field private W:Landroid/hardware/SensorManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:[F

.field private final aa:Ljava/lang/Runnable;

.field public b:F

.field public c:F

.field public d:F

.field private e:I

.field private f:Lcom/noah/adn/extend/InteractiveCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:[I

.field private h:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:I

.field private l:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private q:F

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/noah/adn/extend/view/shake/c;->D:F

    const/high16 v0, 0x41500000    # 13.0f

    .line 3
    iput v0, p0, Lcom/noah/adn/extend/view/shake/c;->E:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->a:[F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/shake/c;->J:Z

    .line 6
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/shake/c;->K:Z

    .line 7
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/shake/c;->N:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->O:[F

    .line 9
    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->P:[F

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 10
    iput-object v1, p0, Lcom/noah/adn/extend/view/shake/c;->Q:[F

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->V:[F

    .line 12
    new-instance v0, Lcom/noah/adn/extend/view/shake/c$3;

    invoke-direct {v0, p0}, Lcom/noah/adn/extend/view/shake/c$3;-><init>(Lcom/noah/adn/extend/view/shake/c;)V

    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->aa:Ljava/lang/Runnable;

    .line 13
    invoke-direct {p0, p1}, Lcom/noah/adn/extend/view/shake/c;->a(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x0
        0x0
        0x0
    .end array-data
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

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 15
    iput p2, p0, Lcom/noah/adn/extend/view/shake/c;->D:F

    const/high16 p2, 0x41500000    # 13.0f

    .line 16
    iput p2, p0, Lcom/noah/adn/extend/view/shake/c;->E:F

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 17
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/noah/adn/extend/view/shake/c;->a:[F

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/noah/adn/extend/view/shake/c;->J:Z

    .line 19
    iput-boolean p2, p0, Lcom/noah/adn/extend/view/shake/c;->K:Z

    .line 20
    iput-boolean p2, p0, Lcom/noah/adn/extend/view/shake/c;->N:Z

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/noah/adn/extend/view/shake/c;->O:[F

    .line 22
    iput-object p2, p0, Lcom/noah/adn/extend/view/shake/c;->P:[F

    const/4 p2, 0x3

    new-array v0, p2, [F

    .line 23
    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->Q:[F

    new-array p2, p2, [F

    .line 24
    iput-object p2, p0, Lcom/noah/adn/extend/view/shake/c;->V:[F

    .line 25
    new-instance p2, Lcom/noah/adn/extend/view/shake/c$3;

    invoke-direct {p2, p0}, Lcom/noah/adn/extend/view/shake/c$3;-><init>(Lcom/noah/adn/extend/view/shake/c;)V

    iput-object p2, p0, Lcom/noah/adn/extend/view/shake/c;->aa:Ljava/lang/Runnable;

    .line 26
    invoke-direct {p0, p1}, Lcom/noah/adn/extend/view/shake/c;->a(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x0
        0x0
        0x0
    .end array-data
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

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 28
    iput p2, p0, Lcom/noah/adn/extend/view/shake/c;->D:F

    const/high16 p2, 0x41500000    # 13.0f

    .line 29
    iput p2, p0, Lcom/noah/adn/extend/view/shake/c;->E:F

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 30
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/noah/adn/extend/view/shake/c;->a:[F

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lcom/noah/adn/extend/view/shake/c;->J:Z

    .line 32
    iput-boolean p2, p0, Lcom/noah/adn/extend/view/shake/c;->K:Z

    .line 33
    iput-boolean p2, p0, Lcom/noah/adn/extend/view/shake/c;->N:Z

    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcom/noah/adn/extend/view/shake/c;->O:[F

    .line 35
    iput-object p2, p0, Lcom/noah/adn/extend/view/shake/c;->P:[F

    const/4 p2, 0x3

    new-array p3, p2, [F

    .line 36
    iput-object p3, p0, Lcom/noah/adn/extend/view/shake/c;->Q:[F

    new-array p2, p2, [F

    .line 37
    iput-object p2, p0, Lcom/noah/adn/extend/view/shake/c;->V:[F

    .line 38
    new-instance p2, Lcom/noah/adn/extend/view/shake/c$3;

    invoke-direct {p2, p0}, Lcom/noah/adn/extend/view/shake/c$3;-><init>(Lcom/noah/adn/extend/view/shake/c;)V

    iput-object p2, p0, Lcom/noah/adn/extend/view/shake/c;->aa:Ljava/lang/Runnable;

    .line 39
    invoke-direct {p0, p1}, Lcom/noah/adn/extend/view/shake/c;->a(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/shake/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/extend/view/shake/c;->q:F

    return p1
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/shake/c;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/noah/adn/extend/view/shake/c;->L:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/shake/c;)Lcom/noah/adn/extend/InteractiveCallback;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/noah/adn/extend/view/shake/c;->f:Lcom/noah/adn/extend/InteractiveCallback;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "sensor"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->W:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, p0, v2, v3}, Lcom/noah/adn/extend/view/shake/c$_lancet;->com_gotokeep_keep_hook_AopHookDefines_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 8
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->W:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    invoke-static {v0, p0, v4, v3}, Lcom/noah/adn/extend/view/shake/c$_lancet;->com_gotokeep_keep_hook_AopHookDefines_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "noah_shape_shake_phone"

    invoke-static {v4, v5}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->h:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "noah_splash_shake_circle"

    invoke-static {v4, v5}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->l:Landroid/graphics/Bitmap;

    const/high16 v0, 0x42dc0000    # 110.0f

    .line 11
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/extend/view/shake/c;->k:I

    const/high16 v0, 0x43340000    # 180.0f

    .line 12
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/extend/view/shake/c;->e:I

    new-array v0, v3, [I

    const/high16 v3, 0x41f00000    # 30.0f

    .line 13
    invoke-static {p1, v3}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v0, v4

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {p1, v3}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v3

    aput v3, v0, v1

    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->g:[I

    const/high16 v0, 0x41800000    # 16.0f

    .line 14
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/noah/adn/extend/view/shake/c;->x:F

    .line 15
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/adn/extend/view/shake/c;->y:F

    const/high16 v0, 0x41b00000    # 22.0f

    .line 16
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/adn/extend/view/shake/c;->z:F

    const/high16 v0, 0x41880000    # 17.0f

    .line 17
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/adn/extend/view/shake/c;->A:F

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->n:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->i:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->j:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->m:Landroid/graphics/Rect;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->B:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->C:Landroid/graphics/Rect;

    .line 24
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "\u6447\u6447\u624b\u673a \u5f00\u542f\u60ca\u559c"

    .line 26
    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->t:Ljava/lang/String;

    const-string v0, "\u4e92\u52a8\u8df3\u8f6c\u8be6\u60c5\u9875\u9762\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 27
    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->u:Ljava/lang/String;

    const-string v0, "#ffffff"

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/extend/view/shake/c;->v:I

    const-string v0, "#b2ffffff"

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/extend/view/shake/c;->w:I

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 30
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x29a

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xa6

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 33
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 35
    new-instance v0, Lcom/noah/adn/extend/view/shake/c$1;

    invoke-direct {v0, p0}, Lcom/noah/adn/extend/view/shake/c$1;-><init>(Lcom/noah/adn/extend/view/shake/c;)V

    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    iget-object v1, p0, Lcom/noah/adn/extend/view/shake/c;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "noah_hc_splash_shake_layout_bg"

    .line 37
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
        -0x3e100000    # -30.0f
        0x41a00000    # 20.0f
        -0x3ee00000    # -10.0f
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

    .line 68
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 69
    :cond_0
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    :goto_0
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p5

    .line 73
    iget p6, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float p5, p6, p5

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    sub-float/2addr p5, p6

    .line 74
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

.method public static synthetic a(Lcom/noah/adn/extend/view/shake/c;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/noah/adn/extend/view/shake/c;->N:Z

    return p1
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/shake/c;[F)[F
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/adn/extend/view/shake/c;->P:[F

    return-object p1
.end method

.method public static synthetic b(Lcom/noah/adn/extend/view/shake/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/extend/view/shake/c;->G:F

    return p0
.end method

.method public static synthetic b(Lcom/noah/adn/extend/view/shake/c;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/noah/adn/extend/view/shake/c;->M:J

    return-wide p1
.end method

.method private b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/extend/view/shake/c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/adn/extend/view/shake/c;->J:Z

    return p1
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/shake/c;->K:Z

    .line 3
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->f:Lcom/noah/adn/extend/InteractiveCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4
    new-instance v1, Lcom/noah/adn/extend/view/shake/c$2;

    invoke-direct {v1, p0}, Lcom/noah/adn/extend/view/shake/c$2;-><init>(Lcom/noah/adn/extend/view/shake/c;)V

    invoke-static {v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/extend/view/shake/c;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/shake/c;->P:[F

    return-object p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->Q:[F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->O:[F

    .line 4
    iput-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->P:[F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/adn/extend/view/shake/c;->T:F

    .line 6
    iput v0, p0, Lcom/noah/adn/extend/view/shake/c;->b:F

    .line 7
    iput v0, p0, Lcom/noah/adn/extend/view/shake/c;->c:F

    .line 8
    iput v0, p0, Lcom/noah/adn/extend/view/shake/c;->d:F

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/noah/adn/extend/view/shake/c;->S:J

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/noah/adn/extend/view/shake/c;->J:Z

    .line 11
    iput-wide v0, p0, Lcom/noah/adn/extend/view/shake/c;->L:J

    .line 12
    iput-wide v0, p0, Lcom/noah/adn/extend/view/shake/c;->M:J

    .line 13
    iput-boolean v2, p0, Lcom/noah/adn/extend/view/shake/c;->N:Z

    .line 14
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->aa:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/noah/adn/extend/view/shake/c;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/shake/c;->Q:[F

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/adn/extend/view/shake/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/extend/view/shake/c;->I:J

    return-wide v0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/shake/c;->J:Z

    .line 3
    iget v1, p0, Lcom/noah/adn/extend/view/shake/c;->G:F

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpl-float v5, v1, v2

    if-nez v5, :cond_0

    iget-wide v5, p0, Lcom/noah/adn/extend/view/shake/c;->H:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u901a\u8fc7\u5224\u65ad[\u52a0\u901f\u5ea6]\u89e6\u53d1\u6447\u4e00\u6447,\u5f53\u524d\u52a0\u901f\u5ea6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/adn/extend/view/shake/c;->R:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/extend/view/shake/b;->a(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/noah/adn/extend/view/shake/c;->c()V

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 6
    iput-wide v3, p0, Lcom/noah/adn/extend/view/shake/c;->L:J

    .line 7
    iput-wide v3, p0, Lcom/noah/adn/extend/view/shake/c;->M:J

    .line 8
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/shake/c;->N:Z

    .line 9
    iput-object v6, p0, Lcom/noah/adn/extend/view/shake/c;->P:[F

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/noah/adn/extend/view/shake/c;->H:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u79d2\u540e\u6267\u884c[\u52a0\u901f\u5ea6+\u64cd\u4f5c\u65f6\u95f4]\u5224\u65ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/extend/view/shake/b;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->aa:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/noah/adn/extend/view/shake/c;->H:J

    invoke-static {v5, v0, v1, v2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-wide v1, p0, Lcom/noah/adn/extend/view/shake/c;->H:J

    cmp-long v7, v1, v3

    if-nez v7, :cond_3

    .line 13
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->O:[F

    iget-object v1, p0, Lcom/noah/adn/extend/view/shake/c;->Q:[F

    invoke-static {v0, v1}, Lcom/noah/adn/extend/view/shake/b;->a([F[F)F

    move-result v0

    .line 14
    iget v1, p0, Lcom/noah/adn/extend/view/shake/c;->G:F

    const-string v2, " \u5f53\u524d\u52a0\u901f\u5ea6:"

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u901a\u8fc7\u5224\u65ad[\u52a0\u901f\u5ea6+\u89d2\u5ea6]\u89e6\u53d1\u6447\u4e00\u6447,\u5f53\u524d\u6700\u5927\u89d2\u5ea6:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/noah/adn/extend/view/shake/c;->R:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/extend/view/shake/b;->a(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/noah/adn/extend/view/shake/c;->c()V

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u901a\u8fc7\u5224\u65ad[\u52a0\u901f\u5ea6+\u89d2\u5ea6] \u4e0d\u80fd\u89e6\u53d1\u6447\u4e00\u6447\uff0c\u89d2\u5ea6\u4e0d\u591f,\u5f53\u524d\u6700\u5927\u89d2\u5ea6:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/noah/adn/extend/view/shake/c;->R:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/extend/view/shake/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/shake/c;->J:Z

    goto :goto_0

    .line 19
    :cond_3
    iput-wide v3, p0, Lcom/noah/adn/extend/view/shake/c;->L:J

    .line 20
    iput-wide v3, p0, Lcom/noah/adn/extend/view/shake/c;->M:J

    .line 21
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/shake/c;->N:Z

    .line 22
    iput-object v6, p0, Lcom/noah/adn/extend/view/shake/c;->P:[F

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/noah/adn/extend/view/shake/c;->H:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u79d2\u540e\u6267\u884c[\u52a0\u901f\u5ea6+\u89d2\u5ea6+\u64cd\u4f5c\u65f6\u95f4\u5224\u65ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/extend/view/shake/b;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->aa:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/noah/adn/extend/view/shake/c;->H:J

    invoke-static {v5, v0, v1, v2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/noah/adn/extend/view/shake/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/extend/view/shake/c;->L:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/noah/adn/extend/view/shake/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/extend/view/shake/c;->M:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/noah/adn/extend/view/shake/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/extend/view/shake/c;->R:F

    return p0
.end method

.method public static synthetic i(Lcom/noah/adn/extend/view/shake/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/extend/view/shake/c;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->W:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 77
    iput-object v1, p0, Lcom/noah/adn/extend/view/shake/c;->W:Landroid/hardware/SensorManager;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 80
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_1

    .line 81
    iget-object v2, p0, Lcom/noah/adn/extend/view/shake/c;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    :cond_1
    iput-object v1, p0, Lcom/noah/adn/extend/view/shake/c;->o:Landroid/animation/ValueAnimator;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 84
    iput-object v1, p0, Lcom/noah/adn/extend/view/shake/c;->h:Landroid/graphics/Bitmap;

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 86
    iput-object v1, p0, Lcom/noah/adn/extend/view/shake/c;->l:Landroid/graphics/Bitmap;

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->aa:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Lcom/noah/adn/extend/InteractiveCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "ad show"

    .line 44
    invoke-static {v0}, Lcom/noah/adn/extend/view/shake/b;->a(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u539f\u59cb\u53c2\u6570:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/extend/view/shake/b;->a(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/noah/adn/extend/view/shake/c;->f:Lcom/noah/adn/extend/InteractiveCallback;

    .line 47
    invoke-virtual {p0, p2}, Lcom/noah/adn/extend/view/shake/c;->a(Ljava/lang/String;)[F

    move-result-object p1

    .line 48
    array-length p2, p1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 49
    aget p2, p1, p2

    iput p2, p0, Lcom/noah/adn/extend/view/shake/c;->F:F

    const/4 p2, 0x1

    .line 50
    aget p2, p1, p2

    iput p2, p0, Lcom/noah/adn/extend/view/shake/c;->G:F

    const/4 p2, 0x2

    .line 51
    aget p2, p1, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-long v1, p2

    iput-wide v1, p0, Lcom/noah/adn/extend/view/shake/c;->H:J

    const/4 p2, 0x3

    .line 52
    aget p1, p1, p2

    mul-float p1, p1, v0

    float-to-long p1, p1

    iput-wide p1, p0, Lcom/noah/adn/extend/view/shake/c;->I:J

    .line 53
    :cond_0
    iget p1, p0, Lcom/noah/adn/extend/view/shake/c;->G:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 54
    iput p2, p0, Lcom/noah/adn/extend/view/shake/c;->G:F

    .line 55
    :cond_1
    iget p1, p0, Lcom/noah/adn/extend/view/shake/c;->G:F

    const-wide/16 v0, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/noah/adn/extend/view/shake/c;->H:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    :cond_2
    iget p1, p0, Lcom/noah/adn/extend/view/shake/c;->F:F

    const/high16 p2, 0x41200000    # 10.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    const/high16 p1, 0x41500000    # 13.0f

    .line 56
    iput p1, p0, Lcom/noah/adn/extend/view/shake/c;->F:F

    .line 57
    :cond_3
    iget-wide p1, p0, Lcom/noah/adn/extend/view/shake/c;->H:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    iget-wide p1, p0, Lcom/noah/adn/extend/view/shake/c;->I:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_4

    const-wide/16 p1, 0x190

    .line 58
    iput-wide p1, p0, Lcom/noah/adn/extend/view/shake/c;->I:J

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/noah/adn/extend/view/shake/c;->f:Lcom/noah/adn/extend/InteractiveCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/noah/adn/extend/InteractiveCallback;->getInteractTipText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 60
    iget-object p1, p0, Lcom/noah/adn/extend/view/shake/c;->f:Lcom/noah/adn/extend/InteractiveCallback;

    invoke-interface {p1}, Lcom/noah/adn/extend/InteractiveCallback;->getInteractTipText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/extend/view/shake/c;->t:Ljava/lang/String;

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u52a0\u901f\u5ea6:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/noah/adn/extend/view/shake/c;->F:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/extend/view/shake/b;->a(Ljava/lang/String;)V

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u8f6c\u52a8\u89d2\u5ea6:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/noah/adn/extend/view/shake/c;->G:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/extend/view/shake/b;->a(Ljava/lang/String;)V

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u6301\u7eed\u505c\u6b62\u65f6\u95f4:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/noah/adn/extend/view/shake/c;->H:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/extend/view/shake/b;->a(Ljava/lang/String;)V

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u6301\u7eed\u505c\u6b62\u65f6\u95f4(\u68c0\u6d4b\u52a8\u4f5c\u662f\u5426\u6301\u7eed):"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/noah/adn/extend/view/shake/c;->I:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/extend/view/shake/b;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x435a0000    # 218.0f

    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noah/adn/extend/view/shake/c;->e:I

    goto :goto_0

    .line 66
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43380000    # 184.0f

    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noah/adn/extend/view/shake/c;->e:I

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/noah/adn/extend/view/shake/c;->e:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)[F
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->a:[F

    .line 39
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ","

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 41
    :goto_0
    array-length v2, p1

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 42
    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/noah/sdk/util/ag;->a(Ljava/lang/String;F)F

    move-result v2

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    .line 43
    aput v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
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
    invoke-direct {p0}, Lcom/noah/adn/extend/view/shake/c;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/extend/view/shake/c;->a()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/noah/adn/extend/view/shake/c;->m:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/noah/adn/extend/view/shake/c;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/noah/adn/extend/view/shake/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget v0, p0, Lcom/noah/adn/extend/view/shake/c;->q:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->h:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/noah/adn/extend/view/shake/c;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/noah/adn/extend/view/shake/c;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    iget-object v2, p0, Lcom/noah/adn/extend/view/shake/c;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/noah/adn/extend/view/shake/c;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/adn/extend/view/shake/c;->B:Landroid/graphics/Rect;

    iget v5, p0, Lcom/noah/adn/extend/view/shake/c;->x:F

    iget v6, p0, Lcom/noah/adn/extend/view/shake/c;->v:I

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/noah/adn/extend/view/shake/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V

    .line 12
    iget-object v2, p0, Lcom/noah/adn/extend/view/shake/c;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/noah/adn/extend/view/shake/c;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/adn/extend/view/shake/c;->C:Landroid/graphics/Rect;

    iget v5, p0, Lcom/noah/adn/extend/view/shake/c;->y:F

    iget v6, p0, Lcom/noah/adn/extend/view/shake/c;->w:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noah/adn/extend/view/shake/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

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
    iget-object v2, p0, Lcom/noah/adn/extend/view/shake/c;->m:Landroid/graphics/Rect;

    div-int/lit8 v3, p2, 0x2

    iget v4, p0, Lcom/noah/adn/extend/view/shake/c;->k:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v3, v5

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v3

    add-int/2addr v4, v0

    invoke-virtual {v2, v5, v0, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget v2, p0, Lcom/noah/adn/extend/view/shake/c;->k:I

    div-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Lcom/noah/adn/extend/view/shake/c;->g:[I

    const/4 v5, 0x1

    aget v6, v4, v5

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/noah/adn/extend/view/shake/c;->i:Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v7, v4, v6

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v3, v7

    aget v8, v4, v6

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v3, v8

    aget v4, v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v2, v7, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/noah/adn/extend/view/shake/c;->g:[I

    aget v3, v2, v6

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    aget v4, v2, v5

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    aget v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    aget v2, v2, v5

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v3, v4, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/noah/adn/extend/view/shake/c;->k:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/noah/adn/extend/view/shake/c;->B:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v3, p2, v3

    iget v4, p0, Lcom/noah/adn/extend/view/shake/c;->z:F

    float-to-int v4, v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/noah/adn/extend/view/shake/c;->z:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 11
    iget-object v1, p0, Lcom/noah/adn/extend/view/shake/c;->C:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/noah/adn/extend/view/shake/c;->A:F

    float-to-int v3, v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget p2, p0, Lcom/noah/adn/extend/view/shake/c;->e:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/extend/view/shake/c;->K:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_8

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/noah/adn/extend/view/shake/c;->S:J

    sub-long/2addr v0, v6

    .line 5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, p1, v4

    .line 6
    aget v7, p1, v5

    .line 7
    aget p1, p1, v3

    .line 8
    iget v3, p0, Lcom/noah/adn/extend/view/shake/c;->b:F

    cmpl-float v3, v6, v3

    if-lez v3, :cond_1

    .line 9
    iput v6, p0, Lcom/noah/adn/extend/view/shake/c;->b:F

    .line 10
    :cond_1
    iget v3, p0, Lcom/noah/adn/extend/view/shake/c;->c:F

    cmpl-float v3, v7, v3

    if-lez v3, :cond_2

    .line 11
    iput v7, p0, Lcom/noah/adn/extend/view/shake/c;->c:F

    .line 12
    :cond_2
    iget v3, p0, Lcom/noah/adn/extend/view/shake/c;->d:F

    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    .line 13
    iput p1, p0, Lcom/noah/adn/extend/view/shake/c;->d:F

    :cond_3
    mul-float v6, v6, v6

    mul-float v7, v7, v7

    add-float/2addr v6, v7

    mul-float p1, p1, p1

    add-float/2addr v6, p1

    float-to-double v6, v6

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float p1, v6

    iput p1, p0, Lcom/noah/adn/extend/view/shake/c;->R:F

    .line 15
    iget v3, p0, Lcom/noah/adn/extend/view/shake/c;->F:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    .line 16
    iget-boolean p1, p0, Lcom/noah/adn/extend/view/shake/c;->J:Z

    if-nez p1, :cond_5

    .line 17
    invoke-direct {p0}, Lcom/noah/adn/extend/view/shake/c;->e()V

    .line 18
    :cond_5
    iget-boolean p1, p0, Lcom/noah/adn/extend/view/shake/c;->N:Z

    if-eqz p1, :cond_7

    if-nez v4, :cond_6

    .line 19
    iget-wide v2, p0, Lcom/noah/adn/extend/view/shake/c;->L:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/noah/adn/extend/view/shake/c;->L:J

    .line 20
    :cond_6
    iget-wide v0, p0, Lcom/noah/adn/extend/view/shake/c;->L:J

    iget-wide v2, p0, Lcom/noah/adn/extend/view/shake/c;->M:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/adn/extend/view/shake/c;->M:J

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u64cd\u4f5c\u65f6\u95f4, mTotalBelowTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/noah/adn/extend/view/shake/c;->L:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u4f4e\u4e8e\u52a0\u901f\u5ea6\u9608\u503c\u7684\u6301\u7eed\u65f6\u95f4:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/noah/adn/extend/view/shake/c;->M:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u77ac\u65f6\u52a0\u901f\u5ea6:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/noah/adn/extend/view/shake/c;->R:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/extend/view/shake/b;->a(Ljava/lang/String;)V

    .line 22
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/adn/extend/view/shake/c;->S:J

    goto/16 :goto_1

    .line 23
    :cond_8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 24
    iget v0, p0, Lcom/noah/adn/extend/view/shake/c;->T:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_c

    .line 25
    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v1, v6

    sub-float/2addr v1, v0

    const v0, 0x3089705f    # 1.0E-9f

    mul-float v1, v1, v0

    .line 26
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->V:[F

    aget v6, v0, v4

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v7, v4

    mul-float v8, v8, v1

    add-float/2addr v6, v8

    aput v6, v0, v4

    .line 27
    aget v6, v0, v5

    aget v8, v7, v5

    mul-float v8, v8, v1

    add-float/2addr v6, v8

    aput v6, v0, v5

    .line 28
    aget v6, v0, v3

    aget v7, v7, v3

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    aput v6, v0, v3

    .line 29
    aget v0, v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 30
    iget-object v1, p0, Lcom/noah/adn/extend/view/shake/c;->V:[F

    aget v1, v1, v5

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 31
    iget-object v6, p0, Lcom/noah/adn/extend/view/shake/c;->V:[F

    aget v6, v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 32
    iget-object v7, p0, Lcom/noah/adn/extend/view/shake/c;->O:[F

    const/4 v8, 0x3

    if-nez v7, :cond_9

    new-array v7, v8, [F

    aput v0, v7, v4

    aput v1, v7, v5

    aput v6, v7, v3

    .line 33
    iput-object v7, p0, Lcom/noah/adn/extend/view/shake/c;->O:[F

    .line 34
    :cond_9
    iget-object v7, p0, Lcom/noah/adn/extend/view/shake/c;->P:[F

    if-nez v7, :cond_a

    new-array v7, v8, [F

    aput v0, v7, v4

    aput v1, v7, v5

    aput v6, v7, v3

    .line 35
    iput-object v7, p0, Lcom/noah/adn/extend/view/shake/c;->P:[F

    .line 36
    :cond_a
    iget-object v7, p0, Lcom/noah/adn/extend/view/shake/c;->Q:[F

    aput v0, v7, v4

    .line 37
    aput v1, v7, v5

    .line 38
    aput v6, v7, v3

    .line 39
    iget v0, p0, Lcom/noah/adn/extend/view/shake/c;->F:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    iget-wide v0, p0, Lcom/noah/adn/extend/view/shake/c;->H:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_c

    .line 40
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c;->O:[F

    invoke-static {v0, v7}, Lcom/noah/adn/extend/view/shake/b;->a([F[F)F

    move-result v0

    .line 41
    iget v1, p0, Lcom/noah/adn/extend/view/shake/c;->G:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_b

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u901a\u8fc7\u5224\u65ad[\u89d2\u5ea6]\u89e6\u53d1\u6447\u4e00\u6447,\u5f53\u524d\u6700\u5927\u89d2\u5ea6:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/extend/view/shake/b;->a(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/noah/adn/extend/view/shake/c;->c()V

    goto :goto_0

    .line 44
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u901a\u8fc7\u5224\u65ad[\u89d2\u5ea6] \u4e0d\u80fd\u89e6\u53d1\u6447\u4e00\u6447\uff0c\u89d2\u5ea6\u4e0d\u591f,\u5f53\u524d\u6700\u5927\u89d2\u5ea6:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/extend/view/shake/b;->a(Ljava/lang/String;)V

    .line 45
    :cond_c
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcom/noah/adn/extend/view/shake/c;->T:F

    :cond_d
    :goto_1
    return-void
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
    iput-boolean p2, p0, Lcom/noah/adn/extend/view/shake/c;->K:Z

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/noah/adn/extend/view/shake/c;->d()V

    :cond_1
    return-void
.end method
