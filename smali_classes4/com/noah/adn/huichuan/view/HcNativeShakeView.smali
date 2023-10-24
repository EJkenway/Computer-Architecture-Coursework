.class public Lcom/noah/adn/huichuan/view/HcNativeShakeView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/HcNativeShakeView$b;,
        Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;,
        Lcom/noah/adn/huichuan/view/HcNativeShakeView$_lancet;
    }
.end annotation


# static fields
.field private static final J:J = 0x7d0L

.field private static final K:J = 0xa6L

.field private static final a:Ljava/lang/String; = "HCNativeShake"

.field private static final b:F = 1.0E-9f

.field private static final c:J = -0x1L


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:I

.field private C:I

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final N:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private O:[F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:J

.field private V:J

.field private W:Z

.field private aa:J

.field private ab:Z

.field private final ac:F

.field private final ad:F

.field private ae:Landroid/hardware/SensorManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private af:Z

.field private ag:Z

.field private ah:Lcom/noah/adn/huichuan/view/HcNativeShakeView$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aj:Landroid/content/Context;

.field private final ak:Ljava/lang/Runnable;

.field private d:I

.field private e:[I

.field private f:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:F

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

.field private o:Landroid/graphics/Camera;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private q:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final s:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final t:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final u:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:Landroid/graphics/PathMeasure;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final w:Landroid/graphics/PathMeasure;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Landroid/graphics/Rect;


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
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->s:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->t:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->u:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->v:Landroid/graphics/PathMeasure;

    .line 6
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->w:Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->L:[F

    .line 8
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->M:[F

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 9
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->N:[F

    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->O:[F

    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    iput v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ac:F

    const/high16 v0, 0x41500000    # 13.0f

    .line 12
    iput v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ad:F

    .line 13
    new-instance v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;-><init>(Lcom/noah/adn/huichuan/view/HcNativeShakeView;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ak:Ljava/lang/Runnable;

    .line 14
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(Landroid/content/Context;)V

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

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->s:Landroid/graphics/Path;

    .line 17
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->t:Landroid/graphics/Path;

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->u:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->v:Landroid/graphics/PathMeasure;

    .line 20
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->w:Landroid/graphics/PathMeasure;

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->L:[F

    .line 22
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->M:[F

    const/4 p2, 0x3

    new-array v0, p2, [F

    .line 23
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->N:[F

    new-array p2, p2, [F

    .line 24
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->O:[F

    const/high16 p2, 0x41200000    # 10.0f

    .line 25
    iput p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ac:F

    const/high16 p2, 0x41500000    # 13.0f

    .line 26
    iput p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ad:F

    .line 27
    new-instance p2, Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;-><init>(Lcom/noah/adn/huichuan/view/HcNativeShakeView;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ak:Ljava/lang/Runnable;

    .line 28
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(Landroid/content/Context;)V

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

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->s:Landroid/graphics/Path;

    .line 31
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->t:Landroid/graphics/Path;

    .line 32
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->u:Landroid/graphics/RectF;

    .line 33
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->v:Landroid/graphics/PathMeasure;

    .line 34
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->w:Landroid/graphics/PathMeasure;

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->L:[F

    .line 36
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->M:[F

    const/4 p2, 0x3

    new-array p3, p2, [F

    .line 37
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->N:[F

    new-array p2, p2, [F

    .line 38
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->O:[F

    const/high16 p2, 0x41200000    # 10.0f

    .line 39
    iput p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ac:F

    const/high16 p2, 0x41500000    # 13.0f

    .line 40
    iput p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ad:F

    .line 41
    new-instance p2, Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;-><init>(Lcom/noah/adn/huichuan/view/HcNativeShakeView;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ak:Ljava/lang/Runnable;

    .line 42
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/HcNativeShakeView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->H:F

    return p1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/HcNativeShakeView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->aa:J

    return-wide p1
.end method

.method private a(J)V
    .locals 4

    .line 53
    new-instance v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$1;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView$1;-><init>(Lcom/noah/adn/huichuan/view/HcNativeShakeView;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    const/4 v1, 0x2

    .line 54
    invoke-static {v1, v0, p1, p2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 7
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->aj:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_shape_shake_phone"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->h:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_splash_shake_circle"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->l:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/high16 v2, 0x41a80000    # 21.0f

    .line 10
    invoke-static {p1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-static {p1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->e:[I

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->i:Landroid/graphics/Rect;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->i:Landroid/graphics/Rect;

    .line 14
    new-instance v1, Landroid/graphics/Camera;

    invoke-direct {v1}, Landroid/graphics/Camera;-><init>()V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->o:Landroid/graphics/Camera;

    .line 15
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->p:Landroid/graphics/Matrix;

    .line 16
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->q:Landroid/graphics/Path;

    .line 17
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->r:Landroid/graphics/Path;

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->m:Landroid/graphics/Rect;

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->z:Landroid/graphics/Rect;

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->A:Landroid/graphics/Rect;

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->j:Landroid/graphics/Rect;

    const/high16 v1, 0x429a0000    # 77.0f

    .line 22
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->k:I

    const/high16 v1, 0x43010000    # 129.0f

    .line 23
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->d:I

    const/high16 v1, 0x41300000    # 11.0f

    .line 24
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->D:F

    .line 25
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->E:F

    const/high16 v1, 0x41700000    # 15.0f

    .line 26
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->F:F

    const/high16 v1, 0x41400000    # 12.0f

    .line 27
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->G:F

    const-string v1, "\u6447\u6447\u624b\u673a \u5f00\u542f\u60ca\u559c"

    .line 28
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->x:Ljava/lang/String;

    const-string v1, "\u4e92\u52a8\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u4e09\u65b9\u5e94\u7528"

    .line 29
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->y:Ljava/lang/String;

    const-string v1, "#ffffff"

    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->B:I

    const-string v1, "#b2ffffff"

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->C:I

    .line 32
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-array v0, v0, [F

    .line 33
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->e:[I

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    aput v2, v0, v3

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->e:[I

    aget v1, v1, v4

    int-to-float v1, v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->h:Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v4

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->f:[F

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "noah_hc_splash_shake_layout_bg"

    .line 37
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
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

    .line 58
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 59
    :cond_0
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    :goto_0
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p5

    .line 63
    iget p6, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float p5, p6, p5

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    sub-float/2addr p5, p6

    .line 64
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

    .line 56
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/HcNativeShakeView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->h()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/HcNativeShakeView;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->W:Z

    return p1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/HcNativeShakeView;[F)[F
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->M:[F

    return-object p1
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/HcNativeShakeView;)Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    return-object p0
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

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    const-string v1, "#88ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HCNativeShake"

    .line 15
    invoke-static {v1, p0, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private b(ZJJ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/noah/adn/huichuan/view/HcNativeShakeView$2;

    invoke-direct {p1, p0, p4, p5}, Lcom/noah/adn/huichuan/view/HcNativeShakeView$2;-><init>(Lcom/noah/adn/huichuan/view/HcNativeShakeView;J)V

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-lez v0, :cond_0

    const/4 p4, 0x2

    .line 4
    invoke-static {p4, p1, p2, p3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/HcNativeShakeView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ab:Z

    return p1
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/view/HcNativeShakeView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->getNowAngle()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/view/HcNativeShakeView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->aa:J

    return-wide v0
.end method

.method private d()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    sget-object v2, Lcom/noah/adn/extend/constant/a$a;->b:Lcom/noah/adn/extend/constant/a$a;

    if-ne v1, v2, :cond_3

    .line 4
    iget v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->b:I

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->b:I

    .line 6
    :cond_0
    iget v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->b:I

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v4, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->d:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    :cond_1
    iget v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->c:F

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2

    const/high16 v1, 0x41500000    # 13.0f

    .line 7
    iput v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->c:F

    .line 8
    :cond_2
    iget-wide v4, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->d:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_4

    iget-wide v4, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->e:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_4

    const-wide/16 v1, 0x190

    .line 9
    iput-wide v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->e:J

    goto :goto_0

    .line 10
    :cond_3
    iget v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->b:I

    if-gtz v1, :cond_4

    const/16 v1, 0x23

    .line 11
    iput v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->b:I

    .line 12
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u65cb\u8f6c\u7c7b\u578b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u8f6c\u52a8\u89d2\u5ea6\u9608\u503c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    iget v1, v1, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ACC\u52a0\u901f\u5ea6\u9608\u503c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    iget v1, v1, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ACC\u52a0\u901f\u5ea6\u6301\u7eed\u68c0\u6d4b\u65f6\u957f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    iget-wide v1, v1, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ACC\u52a0\u901f\u5ea6\u6709\u6548\u65f6\u957f\u9608\u503c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    iget-wide v1, v1, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lcom/noah/adn/huichuan/view/HcNativeShakeView$5;->a:[I

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u5de6\u53f3\u6446\u52a8\u624b\u673a\u6216\u70b9\u51fb\u6309\u94ae"

    .line 4
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->x:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "\u5de6\u53f3\u626d\u8f6c\u624b\u673a\u6216\u70b9\u51fb\u6309\u94ae"

    .line 5
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->x:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "\u524d\u540e\u503e\u659c\u624b\u673a\u6216\u70b9\u51fb\u6309\u94ae"

    .line 6
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->x:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->f:Z

    if-eqz v0, :cond_3

    const-string v0, "\u52a8\u4e00\u52a8\u624b\u673a\u6216\u70b9\u51fb\u6309\u94ae"

    .line 8
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->x:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/view/HcNativeShakeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n()V

    return-void
.end method

.method private f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    sget-object v2, Lcom/noah/adn/extend/constant/a$a;->b:Lcom/noah/adn/extend/constant/a$a;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->c:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->b:Lcom/noah/adn/extend/constant/a$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getNowAngle()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->L:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v2, Lcom/noah/adn/huichuan/view/HcNativeShakeView$5;->a:[I

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->L:[F

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->N:[F

    invoke-static {v0, v1}, Lcom/noah/adn/extend/view/shake/b;->a([F[F)F

    move-result v1

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->N:[F

    aget v0, v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->L:[F

    aget v1, v1, v3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->N:[F

    aget v0, v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->L:[F

    aget v1, v1, v2

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->N:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->L:[F

    aget v1, v2, v1

    :goto_0
    sub-float v1, v0, v1

    :cond_5
    :goto_1
    return v1
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->af:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ae:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lcom/noah/adn/huichuan/view/HcNativeShakeView$_lancet;->com_gotokeep_keep_hook_AopHookDefines_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ae:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-static {v0, p0, v1, v2}, Lcom/noah/adn/huichuan/view/HcNativeShakeView$_lancet;->com_gotokeep_keep_hook_AopHookDefines_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->I:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->af:Z

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ae:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ae:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->O:[F

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->L:[F

    .line 3
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->M:[F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->P:F

    .line 5
    iput v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->Q:F

    .line 6
    iput v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->R:F

    .line 7
    iput v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->S:F

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->U:J

    .line 9
    iput-wide v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->V:J

    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->W:Z

    .line 11
    iput-wide v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->aa:J

    .line 12
    iput v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->g:F

    .line 13
    iput-boolean v3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ab:Z

    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ak:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->W:Z

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    iget v2, v1, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->b:I

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-wide v5, v1, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->d:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u901a\u8fc7\u5224\u65ad[\u52a0\u901f\u5ea6]\u89e6\u53d1\u6447\u4e00\u6447,\u5f53\u524d\u52a0\u901f\u5ea6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->T:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n()V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-wide v1, v1, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->getNowAngle()F

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    iget v1, v1, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->b:I

    int-to-float v1, v1

    const-string v2, " \u5f53\u524d\u52a0\u901f\u5ea6:"

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u901a\u8fc7\u5224\u65ad[\u52a0\u901f\u5ea6+\u89d2\u5ea6]\u89e6\u53d1\u6447\u4e00\u6447,\u5f53\u524d\u6700\u5927\u89d2\u5ea6:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->T:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n()V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u901a\u8fc7\u5224\u65ad[\u52a0\u901f\u5ea6+\u89d2\u5ea6] \u4e0d\u80fd\u89e6\u53d1\u6447\u4e00\u6447\uff0c\u89d2\u5ea6\u4e0d\u591f,\u5f53\u524d\u6700\u5927\u89d2\u5ea6:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->T:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->W:Z

    goto :goto_0

    .line 14
    :cond_3
    iput-wide v3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->aa:J

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->M:[F

    .line 16
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ab:Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    iget-wide v1, v1, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u6beb\u79d2\u540e\u6267\u884c[\u52a0\u901f\u5ea6+\u64cd\u4f5c\u65f6\u95f4]\u5224\u65ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ak:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    iget-wide v2, v2, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->getNowAngle()F

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    iget v2, v2, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u901a\u8fc7\u5224\u65ad[\u89d2\u5ea6]\u89e6\u53d1\u6447\u4e00\u6447,\u5f53\u524d\u6700\u5927\u89d2\u5ea6:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->m()V

    :cond_5
    :goto_0
    return-void
.end method

.method private m()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->af:Z

    .line 2
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ah:Lcom/noah/adn/huichuan/view/HcNativeShakeView$b;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/noah/adn/extend/ShakeParams;

    invoke-direct {v1}, Lcom/noah/adn/extend/ShakeParams;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->N:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    float-to-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->L:[F

    aget v3, v5, v3

    sub-float/2addr v4, v3

    iput v4, v1, Lcom/noah/adn/extend/ShakeParams;->turnX:F

    .line 5
    aget v3, v2, v0

    float-to-int v3, v3

    int-to-float v3, v3

    aget v0, v5, v0

    sub-float/2addr v3, v0

    iput v3, v1, Lcom/noah/adn/extend/ShakeParams;->turnY:F

    const/4 v0, 0x2

    .line 6
    aget v2, v2, v0

    float-to-int v2, v2

    int-to-float v2, v2

    aget v0, v5, v0

    sub-float/2addr v2, v0

    iput v2, v1, Lcom/noah/adn/extend/ShakeParams;->turnZ:F

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->V:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iput v0, v1, Lcom/noah/adn/extend/ShakeParams;->turnTime:F

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ah:Lcom/noah/adn/huichuan/view/HcNativeShakeView$b;

    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/HcNativeShakeView$b;->a(Lcom/noah/adn/extend/ShakeParams;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->k()V

    return-void
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->af:Z

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ah:Lcom/noah/adn/huichuan/view/HcNativeShakeView$b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/noah/adn/extend/ShakeParams;

    invoke-direct {v0}, Lcom/noah/adn/extend/ShakeParams;-><init>()V

    .line 4
    iget v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->Q:F

    iput v1, v0, Lcom/noah/adn/extend/ShakeParams;->shackMaxAccX:F

    .line 5
    iget v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->R:F

    iput v1, v0, Lcom/noah/adn/extend/ShakeParams;->shackMaxAccY:F

    .line 6
    iget v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->S:F

    iput v1, v0, Lcom/noah/adn/extend/ShakeParams;->shackMaxAccZ:F

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ah:Lcom/noah/adn/huichuan/view/HcNativeShakeView$b;

    invoke-interface {v1, v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView$b;->a(Lcom/noah/adn/extend/ShakeParams;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->i()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 70
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->I:Landroid/animation/ValueAnimator;

    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 72
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->I:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->I:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v0, -0x1

    .line 74
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 75
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->I:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 76
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->I:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/noah/adn/huichuan/view/HcNativeShakeView$3;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView$3;-><init>(Lcom/noah/adn/huichuan/view/HcNativeShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42340000    # 45.0f
        0x0
        -0x3dcc0000    # -45.0f
        0x0
    .end array-data
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 v0, p1, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->af:Z

    if-nez p1, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->k()V

    :cond_1
    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;)V
    .locals 2
    .param p1    # Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 38
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->b:Lcom/noah/adn/extend/constant/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->k:Lcom/noah/adn/extend/constant/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->i:Lcom/noah/adn/extend/constant/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->j:Lcom/noah/adn/extend/constant/a$a;

    if-eq v0, v1, :cond_1

    const-string p1, "\u7c7b\u578b\u5f02\u5e38\uff01"

    .line 40
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    .line 42
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->d()V

    .line 43
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->e()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "\u6570\u636e\u5f02\u5e38\uff01"

    .line 44
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZJJ)V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ag:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ag:Z

    const-wide/16 v5, -0x1

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(ZJJ)V

    .line 48
    invoke-direct {p0, p4, p5}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZJJJ)V
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ag:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ag:Z

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p6

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(ZJJ)V

    .line 52
    invoke-direct {p0, p4, p5}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->j()V

    .line 13
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->i()V

    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ak:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ag:Z

    .line 3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->i()V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ak:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

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
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->m:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v7, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->h:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_5

    .line 5
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    sget-object v7, Lcom/noah/adn/extend/constant/a$a;->b:Lcom/noah/adn/extend/constant/a$a;

    if-ne v0, v7, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->i:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->H:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->h:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->j:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->f:[F

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->o:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 15
    sget-object v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$5;->a:[I

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v6, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->o:Landroid/graphics/Camera;

    iget v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->H:F

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateZ(F)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->o:Landroid/graphics/Camera;

    iget v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->H:F

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->o:Landroid/graphics/Camera;

    iget v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->H:F

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->o:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->o:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 22
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 23
    iget-object v7, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->i:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    .line 24
    iget-object v8, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->i:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    .line 25
    iget-object v9, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->p:Landroid/graphics/Matrix;

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->f:[F

    aget v9, v1, v4

    aget v1, v1, v6

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 27
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->p:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v7, v8}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v8, v9}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    .line 36
    iget-object v9, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->q:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 37
    iget-object v9, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->r:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 38
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->getNowAngle()F

    move-result v9

    .line 39
    sget-object v10, Lcom/noah/adn/huichuan/view/HcNativeShakeView$5;->a:[I

    iget-object v11, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    iget-object v11, v11, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/high16 v11, 0x40800000    # 4.0f

    if-eq v10, v6, :cond_8

    if-eq v10, v3, :cond_7

    if-eq v10, v2, :cond_6

    goto/16 :goto_2

    .line 40
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 41
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->r:Landroid/graphics/Path;

    int-to-float v0, v0

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->r:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->u:Landroid/graphics/RectF;

    const/high16 v7, -0x3dcc0000    # -45.0f

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 43
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->r:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v7, v10}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 44
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->q:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->u:Landroid/graphics/RectF;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 46
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->q:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_2

    .line 47
    :cond_7
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->q:Landroid/graphics/Path;

    int-to-float v0, v0

    div-float v3, v7, v5

    add-float v5, v0, v3

    int-to-float v1, v1

    sub-float v10, v1, v8

    invoke-virtual {v2, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->q:Landroid/graphics/Path;

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->q:Landroid/graphics/Path;

    div-float/2addr v7, v11

    add-float v3, v0, v7

    sub-float/2addr v10, v7

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->r:Landroid/graphics/Path;

    add-float/2addr v1, v8

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->r:Landroid/graphics/Path;

    sub-float/2addr v5, v7

    add-float/2addr v1, v7

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 53
    :cond_8
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->q:Landroid/graphics/Path;

    int-to-float v0, v0

    sub-float v3, v0, v8

    int-to-float v1, v1

    div-float v5, v7, v5

    add-float v10, v1, v5

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->q:Landroid/graphics/Path;

    sub-float v5, v1, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->q:Landroid/graphics/Path;

    div-float/2addr v7, v11

    sub-float/2addr v3, v7

    sub-float v11, v1, v7

    invoke-virtual {v2, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->r:Landroid/graphics/Path;

    add-float/2addr v0, v8

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->r:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->r:Landroid/graphics/Path;

    add-float/2addr v0, v7

    add-float/2addr v1, v7

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->q:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 60
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->r:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 61
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->v:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->q:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 62
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->w:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 63
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 64
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 65
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->j:Lcom/noah/adn/extend/constant/a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    .line 66
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->v:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget v3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v1, v1, v3

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->s:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 67
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->s:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 68
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->w:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget v3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v1, v1, v3

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->t:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 69
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->t:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    goto :goto_3

    :cond_9
    cmpg-float v0, v9, v2

    if-gez v0, :cond_a

    .line 70
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->v:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget v3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->g:F

    mul-float v1, v1, v3

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->s:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 71
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->s:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    goto :goto_3

    :cond_a
    cmpl-float v0, v9, v2

    if-lez v0, :cond_b

    .line 72
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->w:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget v3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->g:F

    mul-float v1, v1, v3

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->t:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 73
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->t:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 74
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 76
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->z:Landroid/graphics/Rect;

    iget v5, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->D:F

    iget v6, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->B:I

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V

    .line 77
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->A:Landroid/graphics/Rect;

    iget v5, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->E:F

    iget v6, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->C:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V

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

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->m:Landroid/graphics/Rect;

    div-int/lit8 v3, p2, 0x2

    iget v4, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->k:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v3, v5

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v3

    add-int/2addr v4, v0

    invoke-virtual {v2, v5, v0, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->k:I

    div-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->e:[I

    const/4 v5, 0x1

    aget v6, v4, v5

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->i:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->e:[I

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

    iget v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->k:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v3, p2, v3

    iget v4, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->F:F

    float-to-int v4, v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->F:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->A:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->G:F

    float-to-int v3, v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->i:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->u:Landroid/graphics/RectF;

    int-to-float p2, p2

    sub-float v3, p2, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    sub-float v3, v0, v1

    .line 16
    iput v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v1

    .line 17
    iput p2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    .line 18
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 19
    iget p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->af:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->U:J

    sub-long/2addr v4, v6

    .line 5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, p1, v2

    .line 6
    aget v6, p1, v3

    .line 7
    aget p1, p1, v1

    .line 8
    iget v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->Q:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->Q:F

    .line 9
    iget v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->R:F

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->R:F

    .line 10
    iget v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->S:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->S:F

    mul-float v0, v0, v0

    mul-float v6, v6, v6

    add-float/2addr v0, v6

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->T:F

    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    iget v0, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->c:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->l()V

    .line 14
    :cond_2
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ab:Z

    if-eqz p1, :cond_4

    if-nez v2, :cond_3

    .line 15
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->aa:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->aa:J

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4f4e\u4e8e\u52a0\u901f\u5ea6\u9608\u503c\u7684\u6301\u7eed\u65f6\u95f4:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->aa:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u77ac\u65f6\u52a0\u901f\u5ea6:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->T:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->U:J

    goto/16 :goto_0

    .line 18
    :cond_5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_b

    .line 19
    iget v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->P:F

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_a

    .line 20
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v4, v4

    sub-float/2addr v4, v0

    const v0, 0x3089705f    # 1.0E-9f

    mul-float v4, v4, v0

    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->O:[F

    aget v5, v0, v2

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v6, v2

    mul-float v7, v7, v4

    add-float/2addr v5, v7

    aput v5, v0, v2

    .line 22
    aget v5, v0, v3

    aget v7, v6, v3

    mul-float v7, v7, v4

    add-float/2addr v5, v7

    aput v5, v0, v3

    .line 23
    aget v5, v0, v1

    aget v6, v6, v1

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v0, v1

    .line 24
    aget v0, v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 25
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->O:[F

    aget v4, v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 26
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->O:[F

    aget v5, v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 27
    iget-wide v6, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->V:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x40a00000    # 5.0f

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v7

    if-lez v6, :cond_7

    .line 28
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->V:J

    .line 29
    :cond_7
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->L:[F

    const/4 v7, 0x3

    if-nez v6, :cond_8

    new-array v6, v7, [F

    aput v0, v6, v2

    aput v4, v6, v3

    aput v5, v6, v1

    .line 30
    iput-object v6, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->L:[F

    .line 31
    :cond_8
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->M:[F

    if-nez v6, :cond_9

    new-array v6, v7, [F

    aput v0, v6, v2

    aput v4, v6, v3

    aput v5, v6, v1

    .line 32
    iput-object v6, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->M:[F

    .line 33
    :cond_9
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->N:[F

    aput v0, v6, v2

    .line 34
    aput v4, v6, v3

    .line 35
    aput v5, v6, v1

    .line 36
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->getNowAngle()F

    move-result v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ai:Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    iget v1, v1, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->g:F

    .line 37
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->l()V

    .line 38
    :cond_a
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->P:F

    :cond_b
    :goto_0
    return-void
.end method

.method public setShakeCallBack(Lcom/noah/adn/huichuan/view/HcNativeShakeView$b;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/HcNativeShakeView$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->ah:Lcom/noah/adn/huichuan/view/HcNativeShakeView$b;

    return-void
.end method
