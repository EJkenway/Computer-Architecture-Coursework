.class public final Lcom/tencent/mapsdk/internal/rr;
.super Lcom/tencent/mapsdk/internal/eo;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/rr$c;,
        Lcom/tencent/mapsdk/internal/rr$b;,
        Lcom/tencent/mapsdk/internal/rr$a;,
        Lcom/tencent/mapsdk/internal/rr$f;,
        Lcom/tencent/mapsdk/internal/rr$e;,
        Lcom/tencent/mapsdk/internal/rr$d;
    }
.end annotation


# static fields
.field private static final ab:I = 0x6

.field private static final ae:F = 0.7f

.field private static final af:F = 1.3f

.field public static final f:[F


# instance fields
.field private volatile A:Z

.field private B:Lcom/tencent/mapsdk/internal/fx;

.field private C:Z

.field private D:Landroid/content/Context;

.field private E:Landroid/graphics/Bitmap;

.field private F:Landroid/graphics/Bitmap;

.field private G:Lcom/tencent/mapsdk/internal/eq$b;

.field private H:Lcom/tencent/mapsdk/internal/eq$b;

.field private I:Landroid/view/ViewGroup;

.field private J:[I

.field private K:[I

.field private L:[I

.field private M:[I

.field private N:[F

.field private O:[F

.field private P:[F

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/rv;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/lang/String;

.field private Z:I

.field public a:Landroid/widget/ImageView;

.field private aa:Lcom/tencent/mapsdk/internal/rr$e;

.field private ac:Landroid/widget/LinearLayout;

.field private final ad:I

.field private ag:Landroid/view/animation/Animation;

.field private ah:I

.field private ai:I

.field private aj:Lcom/tencent/mapsdk/internal/ke$a;

.field private ak:Lcom/tencent/mapsdk/internal/ba;

.field private al:Z

.field public b:Z

.field public c:[F

.field public d:I

.field public e:I

.field public g:F

.field public h:Ljava/lang/String;

.field public i:I

.field public j:F

.field public k:I

.field public l:D

.field public m:Z

.field public n:Z

.field public o:Landroid/widget/LinearLayout;

.field public final p:I

.field public q:F

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/rr$c;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Lcom/tencent/mapsdk/internal/qf;

.field private final v:I

.field private final w:I

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Rect;

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mapsdk/internal/rr;->f:[F

    return-void

    :array_0
    .array-data 4
        0x49742400    # 1000000.0f
        0x48f42400    # 500000.0f
        0x48435000    # 200000.0f
        0x47c35000    # 100000.0f
        0x47435000    # 50000.0f
        0x46c35000    # 25000.0f
        0x469c4000    # 20000.0f
        0x461c4000    # 10000.0f
        0x459c4000    # 5000.0f
        0x44fa0000    # 2000.0f
        0x447a0000    # 1000.0f
        0x43fa0000    # 500.0f
        0x43480000    # 200.0f
        0x42c80000    # 100.0f
        0x42480000    # 50.0f
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mapsdk/internal/sz;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/eo;-><init>()V

    const/16 v0, 0x1f4

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/rr;->v:I

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/rr;->w:I

    .line 4
    sget-object v0, Lcom/tencent/mapsdk/internal/eq$b;->c:Lcom/tencent/mapsdk/internal/eq$b;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->G:Lcom/tencent/mapsdk/internal/eq$b;

    .line 5
    sget-object v0, Lcom/tencent/mapsdk/internal/eq$b;->a:Lcom/tencent/mapsdk/internal/eq$b;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->H:Lcom/tencent/mapsdk/internal/eq$b;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rr;->b:Z

    const/4 v1, 0x4

    new-array v2, v1, [F

    .line 7
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->c:[F

    new-array v2, v1, [I

    .line 8
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->J:[I

    new-array v2, v1, [I

    .line 9
    fill-array-data v2, :array_2

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->K:[I

    .line 10
    invoke-static {}, Lcom/tencent/mapsdk/internal/eq$a;->values()[Lcom/tencent/mapsdk/internal/eq$a;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->L:[I

    .line 11
    invoke-static {}, Lcom/tencent/mapsdk/internal/eq$a;->values()[Lcom/tencent/mapsdk/internal/eq$a;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->M:[I

    new-array v2, v1, [F

    .line 12
    fill-array-data v2, :array_3

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->N:[F

    new-array v2, v1, [F

    .line 13
    fill-array-data v2, :array_4

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->O:[F

    new-array v1, v1, [F

    .line 14
    fill-array-data v1, :array_5

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->P:[F

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->d:I

    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->Q:I

    .line 16
    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->R:I

    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->S:I

    .line 17
    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->T:I

    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->U:I

    .line 18
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->V:Ljava/util/List;

    .line 19
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->X:Ljava/util/List;

    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->Y:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->e:I

    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/tencent/mapsdk/internal/rr;->g:F

    const-string v3, "50\u7c73"

    .line 24
    iput-object v3, p0, Lcom/tencent/mapsdk/internal/rr;->h:Ljava/lang/String;

    const/16 v3, 0x1a

    .line 25
    iput v3, p0, Lcom/tencent/mapsdk/internal/rr;->Z:I

    const/16 v3, 0x6d

    .line 26
    iput v3, p0, Lcom/tencent/mapsdk/internal/rr;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    iput v3, p0, Lcom/tencent/mapsdk/internal/rr;->j:F

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rr;->m:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/rr;->n:Z

    const/16 v1, 0x12

    .line 30
    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->ad:I

    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->q:F

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->r:Ljava/util/List;

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->ah:I

    .line 34
    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->ai:I

    .line 35
    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->s:I

    .line 36
    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->t:I

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rr;->al:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->D:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/rr;->ak:Lcom/tencent/mapsdk/internal/ba;

    .line 40
    iput p3, p0, Lcom/tencent/mapsdk/internal/rr;->p:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lcom/tencent/mapsdk/internal/rr;->j:F

    .line 42
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/rr;->a:Landroid/widget/ImageView;

    .line 43
    new-instance p1, Lcom/tencent/mapsdk/internal/rr$e;

    iget-object p3, p0, Lcom/tencent/mapsdk/internal/rr;->D:Landroid/content/Context;

    invoke-direct {p1, p0, p3}, Lcom/tencent/mapsdk/internal/rr$e;-><init>(Lcom/tencent/mapsdk/internal/rr;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->aa:Lcom/tencent/mapsdk/internal/rr$e;

    .line 44
    iget p1, p0, Lcom/tencent/mapsdk/internal/rr;->j:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    .line 45
    iput v3, p0, Lcom/tencent/mapsdk/internal/rr;->j:F

    .line 46
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/tencent/mapsdk/internal/rr;->D:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mapsdk/internal/rr$1;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/rr$1;-><init>(Lcom/tencent/mapsdk/internal/rr;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mapsdk/internal/rr$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mapsdk/internal/rr$2;-><init>(Lcom/tencent/mapsdk/internal/rr;Lcom/tencent/mapsdk/internal/sz;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->D:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    .line 55
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 56
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/rr;->aa:Lcom/tencent/mapsdk/internal/rr$e;

    invoke-virtual {v1, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->ag:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x3e8

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->ag:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 61
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->ag:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mapsdk/internal/rr$3;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/rr$3;-><init>(Lcom/tencent/mapsdk/internal/rr;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 62
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 64
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object p1, p2, Lcom/tencent/mapsdk/internal/sz;->k:Lcom/tencent/mapsdk/internal/rx;

    .line 66
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/rw;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/rr;->a(Ljava/util/List;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x3ca3d70a    # 0.02f
        0x3ca3d70a    # 0.02f
        0x3c449ba6    # 0.012f
        0x3c449ba6    # 0.012f
    .end array-data

    :array_4
    .array-data 4
        0x3cb43958    # 0.022f
        0x3cb43958    # 0.022f
        0x3c4ccccd    # 0.0125f
        0x3c4ccccd    # 0.0125f
    .end array-data

    :array_5
    .array-data 4
        0x3c978d50    # 0.0185f
        0x3c978d50    # 0.0185f
        0x3c2a64c3    # 0.0104f
        0x3c2a64c3    # 0.0104f
    .end array-data
.end method

.method private a(Lcom/tencent/mapsdk/internal/eq$a;)F
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->c:[F

    iget p1, p1, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget p1, v0, p1

    return p1
.end method

.method private a(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 184
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 185
    :cond_0
    sget-object v1, Lcom/tencent/mapsdk/internal/rr$6;->a:[I

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->G:Lcom/tencent/mapsdk/internal/eq$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown position:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/rr;->G:Lcom/tencent/mapsdk/internal/eq$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    const/16 p2, 0x35

    .line 187
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/rr;->L:[I

    sget-object v1, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    iget v1, v1, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v1, p2, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 189
    sget-object v2, Lcom/tencent/mapsdk/internal/eq$a;->b:Lcom/tencent/mapsdk/internal/eq$a;

    iget v2, v2, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget p2, p2, v2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 190
    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->ai:I

    .line 191
    iget v1, p0, Lcom/tencent/mapsdk/internal/rr;->d:I

    sub-int/2addr v1, p2

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->ah:I

    goto/16 :goto_1

    :pswitch_1
    const/16 p2, 0x31

    .line 192
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 193
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/rr;->L:[I

    sget-object v1, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    iget v1, v1, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget p2, p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 194
    iput p2, p0, Lcom/tencent/mapsdk/internal/rr;->ai:I

    .line 195
    iget p2, p0, Lcom/tencent/mapsdk/internal/rr;->d:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/tencent/mapsdk/internal/rr;->ah:I

    goto/16 :goto_1

    :pswitch_2
    const/16 p1, 0x33

    .line 196
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 197
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->L:[I

    sget-object p2, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    iget p2, p2, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget p2, p1, p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 198
    sget-object v1, Lcom/tencent/mapsdk/internal/eq$a;->a:Lcom/tencent/mapsdk/internal/eq$a;

    iget v1, v1, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget p1, p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 199
    iput p2, p0, Lcom/tencent/mapsdk/internal/rr;->ai:I

    .line 200
    iput p1, p0, Lcom/tencent/mapsdk/internal/rr;->ah:I

    goto/16 :goto_1

    :pswitch_3
    const/16 v1, 0x55

    .line 201
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 202
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->L:[I

    sget-object v2, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    iget v2, v2, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v2, v1, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 203
    sget-object v2, Lcom/tencent/mapsdk/internal/eq$a;->b:Lcom/tencent/mapsdk/internal/eq$a;

    iget v2, v2, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 204
    sget-object v1, Lcom/tencent/mapsdk/internal/sn;->c:Ljava/lang/String;

    const-string v2, "wechat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->u:Lcom/tencent/mapsdk/internal/qf;

    if-eqz v1, :cond_4

    .line 205
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    mul-int/lit8 v3, p2, 0x2

    add-int/2addr v2, v3

    .line 206
    iput v2, v1, Lcom/tencent/mapsdk/internal/qf;->g:I

    .line 207
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    if-eqz v3, :cond_1

    .line 208
    new-instance v4, Lcom/tencent/mapsdk/internal/qf$1;

    invoke-direct {v4, v1}, Lcom/tencent/mapsdk/internal/qf$1;-><init>(Lcom/tencent/mapsdk/internal/qf;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 209
    :cond_1
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/qf;->b:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 210
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iput v3, v1, Lcom/tencent/mapsdk/internal/qf;->h:I

    .line 211
    :cond_2
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/qf;->f:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v3, :cond_4

    .line 212
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v3, :cond_4

    .line 213
    move-object v4, v3

    check-cast v4, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 214
    iget-object v4, v4, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 215
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    if-eqz v4, :cond_4

    .line 216
    move-object v4, v3

    check-cast v4, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 217
    iget-object v4, v4, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 218
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 219
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/v;->q:Lcom/tencent/mapsdk/internal/fq;

    if-nez v4, :cond_3

    goto :goto_0

    .line 220
    :cond_3
    check-cast v3, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 221
    iget-object v3, v3, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 222
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 223
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/v;->q:Lcom/tencent/mapsdk/internal/fq;

    .line 224
    iget-wide v3, v3, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int v3, v3

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/tencent/mapsdk/internal/qf;->h:I

    .line 225
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/qf;->f()V

    .line 226
    :cond_4
    :goto_0
    iget v1, p0, Lcom/tencent/mapsdk/internal/rr;->Q:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->ai:I

    .line 227
    iget p2, p0, Lcom/tencent/mapsdk/internal/rr;->d:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/mapsdk/internal/rr;->ah:I

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x51

    .line 228
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 229
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->L:[I

    sget-object v2, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    iget v2, v2, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 230
    iget v2, p0, Lcom/tencent/mapsdk/internal/rr;->Q:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, p2

    iput v2, p0, Lcom/tencent/mapsdk/internal/rr;->ai:I

    .line 231
    iget p2, p0, Lcom/tencent/mapsdk/internal/rr;->d:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/tencent/mapsdk/internal/rr;->ah:I

    goto :goto_1

    :pswitch_5
    const/16 p1, 0x53

    .line 232
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 233
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->L:[I

    sget-object v1, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    iget v1, v1, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v1, p1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 234
    sget-object v2, Lcom/tencent/mapsdk/internal/eq$a;->a:Lcom/tencent/mapsdk/internal/eq$a;

    iget v2, v2, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget p1, p1, v2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 235
    iget v2, p0, Lcom/tencent/mapsdk/internal/rr;->Q:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, p2

    iput v2, p0, Lcom/tencent/mapsdk/internal/rr;->ai:I

    .line 236
    iput p1, p0, Lcom/tencent/mapsdk/internal/rr;->ah:I

    :cond_5
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/rr;)Lcom/tencent/mapsdk/internal/ke$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/rr;->aj:Lcom/tencent/mapsdk/internal/ke$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/rr;Lcom/tencent/mapsdk/internal/ke$a;)Lcom/tencent/mapsdk/internal/ke$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->aj:Lcom/tencent/mapsdk/internal/ke$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/rr;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".tmp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 162
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/rr;->o()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/lang/String;)Z

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(F)V
    .locals 1

    .line 264
    iget v0, p0, Lcom/tencent/mapsdk/internal/rr;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 265
    iput p1, p0, Lcom/tencent/mapsdk/internal/rr;->g:F

    .line 266
    new-instance p1, Lcom/tencent/mapsdk/internal/rr$5;

    invoke-direct {p1, p0}, Lcom/tencent/mapsdk/internal/rr$5;-><init>(Lcom/tencent/mapsdk/internal/rr;)V

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 267
    iput p1, p0, Lcom/tencent/mapsdk/internal/rr;->e:I

    const/4 p1, 0x1

    .line 268
    iput p1, p0, Lcom/tencent/mapsdk/internal/rr;->q:F

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rr;->h()V

    return-void
.end method

.method private a(ID)V
    .locals 6

    .line 247
    iput p1, p0, Lcom/tencent/mapsdk/internal/rr;->k:I

    .line 248
    iput-wide p2, p0, Lcom/tencent/mapsdk/internal/rr;->l:D

    .line 249
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    if-gtz p1, :cond_0

    const/16 p1, 0x3e8

    :cond_0
    int-to-float p1, p1

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 251
    iget p2, p0, Lcom/tencent/mapsdk/internal/rr;->d:I

    int-to-float p2, p2

    const/high16 p3, 0x40400000    # 3.0f

    mul-float p2, p2, p3

    const/high16 p3, 0x41000000    # 8.0f

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    const/high16 v0, 0x40c00000    # 6.0f

    iget v1, p0, Lcom/tencent/mapsdk/internal/rr;->j:F

    mul-float v1, v1, v0

    float-to-double v0, v1

    sub-double/2addr p2, v0

    double-to-int p2, p2

    .line 252
    sget-object p3, Lcom/tencent/mapsdk/internal/rr;->f:[F

    array-length v0, p3

    .line 253
    iget v1, p0, Lcom/tencent/mapsdk/internal/rr;->k:I

    iget v2, p0, Lcom/tencent/mapsdk/internal/rr;->p:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-lt v1, v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 254
    :cond_2
    aget p3, p3, v1

    .line 255
    iget v0, p0, Lcom/tencent/mapsdk/internal/rr;->g:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_3

    .line 256
    iput p3, p0, Lcom/tencent/mapsdk/internal/rr;->g:F

    .line 257
    new-instance v0, Lcom/tencent/mapsdk/internal/rr$5;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/rr$5;-><init>(Lcom/tencent/mapsdk/internal/rr;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    :cond_3
    int-to-float v0, p1

    .line 258
    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/rr;->l:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_4

    float-to-double v3, p3

    div-double/2addr v3, v1

    double-to-float v0, v3

    .line 259
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/rr;->i:I

    if-le v0, p2, :cond_5

    .line 260
    iput p2, p0, Lcom/tencent/mapsdk/internal/rr;->i:I

    goto :goto_0

    :cond_5
    if-ge v0, p1, :cond_6

    .line 261
    iput p1, p0, Lcom/tencent/mapsdk/internal/rr;->i:I

    :cond_6
    :goto_0
    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float p2, p3, p1

    if-ltz p2, :cond_7

    div-float/2addr p3, p1

    const-string p1, "\u516c\u91cc"

    goto :goto_1

    :cond_7
    const-string p1, "\u7c73"

    .line 262
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->h:Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rr;->f()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 174
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->E:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/mapsdk/internal/rr;->R:I

    .line 176
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->E:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/mapsdk/internal/rr;->S:I

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/rr;->A:Z

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rr;->h()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rr;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/eq$a;F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->c:[F

    iget p1, p1, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aput p2, v0, p1

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rr;->h()V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/qf;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->u:Lcom/tencent/mapsdk/internal/qf;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/rr$c;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 271
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/rr;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rr;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/rr;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rr;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->X:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Logo["

    const-string v2, "TLG"

    if-eqz v0, :cond_0

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] is downloading."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->X:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] start download.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/tencent/mapsdk/internal/rr$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/rr$a;-><init>(Lcom/tencent/mapsdk/internal/rr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mapsdk/internal/rr$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mapsdk/internal/rr$b;-><init>(Lcom/tencent/mapsdk/internal/rr;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Ljava/lang/Object;Lcom/tencent/mapsdk/internal/kd$a;)V

    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/eq$a;)I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->J:[I

    iget p1, p1, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget p1, v0, p1

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/rr;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/rr;->D:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/rr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(F)V
    .locals 2

    const v0, 0x3fa66666    # 1.3f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const p1, 0x3fa66666    # 1.3f

    :cond_0
    const v0, 0x3f333333    # 0.7f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const p1, 0x3f333333    # 0.7f

    :cond_1
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/tencent/mapsdk/internal/rr;->e:I

    .line 21
    iput p1, p0, Lcom/tencent/mapsdk/internal/rr;->q:F

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rr;->h()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 13
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/rr;->b:Z

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private c(Lcom/tencent/mapsdk/internal/eq$a;)I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->L:[I

    iget p1, p1, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget p1, v0, p1

    return p1
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-object p1, v0

    :catchall_1
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/rr;)Lcom/tencent/mapsdk/internal/rr$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/rr;->aa:Lcom/tencent/mapsdk/internal/rr$e;

    return-object p0
.end method

.method private c(II)V
    .locals 7

    .line 20
    sget-object v0, Lcom/tencent/mapsdk/internal/rr;->f:[F

    array-length v1, v0

    .line 21
    iget v2, p0, Lcom/tencent/mapsdk/internal/rr;->k:I

    iget v3, p0, Lcom/tencent/mapsdk/internal/rr;->p:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-lt v2, v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 22
    :cond_1
    aget v0, v0, v2

    .line 23
    iget v1, p0, Lcom/tencent/mapsdk/internal/rr;->g:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 24
    iput v0, p0, Lcom/tencent/mapsdk/internal/rr;->g:F

    .line 25
    new-instance v1, Lcom/tencent/mapsdk/internal/rr$5;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/rr$5;-><init>(Lcom/tencent/mapsdk/internal/rr;)V

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    :cond_2
    int-to-float v1, p1

    .line 26
    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/rr;->l:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_3

    float-to-double v4, v0

    div-double/2addr v4, v2

    double-to-float v1, v4

    .line 27
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->i:I

    if-le v1, p2, :cond_4

    .line 28
    iput p2, p0, Lcom/tencent/mapsdk/internal/rr;->i:I

    goto :goto_0

    :cond_4
    if-ge v1, p1, :cond_5

    .line 29
    iput p1, p0, Lcom/tencent/mapsdk/internal/rr;->i:I

    :cond_5
    :goto_0
    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float p2, v0, p1

    if-ltz p2, :cond_6

    div-float/2addr v0, p1

    const-string p1, "\u516c\u91cc"

    goto :goto_1

    :cond_6
    const-string p1, "\u7c73"

    .line 30
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->h:Ljava/lang/String;

    return-void
.end method

.method private c(Z)V
    .locals 6

    .line 14
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rr;->m:Z

    if-eq v0, p1, :cond_0

    .line 15
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/rr;->m:Z

    .line 16
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->r:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/rr$c;

    .line 18
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/tencent/mapsdk/internal/rr;->s:I

    iget v4, p0, Lcom/tencent/mapsdk/internal/rr;->t:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v3, p0, Lcom/tencent/mapsdk/internal/rr;->m:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/rr$c;->b(Landroid/view/View;Landroid/graphics/Rect;Z)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rr;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/rr;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/rr;->g:F

    return p0
.end method

.method private d(Lcom/tencent/mapsdk/internal/eq$a;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->K:[I

    iget p1, p1, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget p1, v0, p1

    return p1
.end method

.method private d(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->aa:Lcom/tencent/mapsdk/internal/rr$e;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method private d(II)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 10
    iget v1, p0, Lcom/tencent/mapsdk/internal/rr;->q:F

    const/4 v2, 0x1

    const/4 v3, 0x1

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/tencent/mapsdk/internal/rr;->e:I

    const/4 v3, -0x3

    if-eq v1, v3, :cond_4

    const/4 v3, -0x2

    if-eq v1, v3, :cond_3

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v1, 0x3f99999a    # 1.2f

    goto :goto_0

    :cond_2
    const v1, 0x3f555555

    goto :goto_0

    :cond_3
    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_4
    const v1, 0x3f333333    # 0.7f

    :goto_0
    const/4 v3, 0x0

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    aput p1, v0, v3

    int-to-float p1, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    aput p1, v0, v2

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mapsdk/internal/rr;)Lcom/tencent/mapsdk/internal/ba;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/rr;->ak:Lcom/tencent/mapsdk/internal/ba;

    return-object p0
.end method

.method private e(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/rr;->n:Z

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rr;->e()V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/mapsdk/internal/rr;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/rr;->j:F

    return p0
.end method

.method public static synthetic g(Lcom/tencent/mapsdk/internal/rr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/rr;->i:I

    return p0
.end method

.method public static synthetic h(Lcom/tencent/mapsdk/internal/rr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/rr;->d:I

    return p0
.end method

.method public static synthetic i(Lcom/tencent/mapsdk/internal/rr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/rr;->Z:I

    return p0
.end method

.method public static synthetic j(Lcom/tencent/mapsdk/internal/rr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/rr;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/tencent/mapsdk/internal/rr;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/rr;->I:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic l(Lcom/tencent/mapsdk/internal/rr;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/rr;->W:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic m(Lcom/tencent/mapsdk/internal/rr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/rr;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/tencent/mapsdk/internal/rr;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/rr;->X:Ljava/util/List;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->ag:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->ag:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->ag:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mapsdk/internal/rr$3;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/rr$3;-><init>(Lcom/tencent/mapsdk/internal/rr;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tencentMapSdk/logos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tencentMapSdk/oldLogos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->W:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private r()Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 5
    sget-object v3, Lcom/tencent/mapsdk/internal/rr$6;->a:[I

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/rr;->H:Lcom/tencent/mapsdk/internal/eq$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown positionScale:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->H:Lcom/tencent/mapsdk/internal/eq$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const/16 v2, 0x35

    .line 7
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->M:[I

    sget-object v3, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    iget v3, v3, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v3, v2, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    sget-object v4, Lcom/tencent/mapsdk/internal/eq$a;->b:Lcom/tencent/mapsdk/internal/eq$a;

    iget v4, v4, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v2, v2, v4

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 10
    iput v3, p0, Lcom/tencent/mapsdk/internal/rr;->t:I

    .line 11
    iget v3, p0, Lcom/tencent/mapsdk/internal/rr;->d:I

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/tencent/mapsdk/internal/rr;->s:I

    goto/16 :goto_0

    :pswitch_1
    const/16 v2, 0x31

    .line 12
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->M:[I

    sget-object v3, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    iget v3, v3, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v2, v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    iput v2, p0, Lcom/tencent/mapsdk/internal/rr;->t:I

    .line 15
    iget v2, p0, Lcom/tencent/mapsdk/internal/rr;->d:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mapsdk/internal/rr;->s:I

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x33

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->M:[I

    sget-object v2, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    iget v2, v2, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v2, v1, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 18
    sget-object v3, Lcom/tencent/mapsdk/internal/eq$a;->a:Lcom/tencent/mapsdk/internal/eq$a;

    iget v3, v3, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v1, v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    iput v2, p0, Lcom/tencent/mapsdk/internal/rr;->t:I

    .line 20
    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->s:I

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x55

    .line 21
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rr;->M:[I

    sget-object v4, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    iget v4, v4, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v4, v3, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 23
    sget-object v5, Lcom/tencent/mapsdk/internal/eq$a;->b:Lcom/tencent/mapsdk/internal/eq$a;

    iget v5, v5, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v3, v3, v5

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 24
    iget v5, p0, Lcom/tencent/mapsdk/internal/rr;->Q:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    iput v5, p0, Lcom/tencent/mapsdk/internal/rr;->t:I

    .line 25
    iget v2, p0, Lcom/tencent/mapsdk/internal/rr;->d:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/mapsdk/internal/rr;->s:I

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x51

    .line 26
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rr;->M:[I

    sget-object v4, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    iget v4, v4, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v3, v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 28
    iget v4, p0, Lcom/tencent/mapsdk/internal/rr;->Q:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    iput v4, p0, Lcom/tencent/mapsdk/internal/rr;->t:I

    .line 29
    iget v2, p0, Lcom/tencent/mapsdk/internal/rr;->d:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mapsdk/internal/rr;->s:I

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x53

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->M:[I

    sget-object v3, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    iget v3, v3, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v3, v1, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 32
    sget-object v4, Lcom/tencent/mapsdk/internal/eq$a;->a:Lcom/tencent/mapsdk/internal/eq$a;

    iget v4, v4, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v1, v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    iget v4, p0, Lcom/tencent/mapsdk/internal/rr;->Q:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    iput v4, p0, Lcom/tencent/mapsdk/internal/rr;->t:I

    .line 34
    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->s:I

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s()Lcom/tencent/mapsdk/internal/eq$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->H:Lcom/tencent/mapsdk/internal/eq$b;

    return-object v0
.end method

.method private t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rr;->h()V

    return-void
.end method

.method private u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rr;->i()V

    return-void
.end method

.method private v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rr;->m:Z

    return v0
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/rr;->x()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->ag:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->ag:Landroid/view/animation/Animation;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->ag:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x3e8

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 3
    iget v1, p0, Lcom/tencent/mapsdk/internal/rr;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const/high16 v3, 0x40c00000    # 6.0f

    iget v4, p0, Lcom/tencent/mapsdk/internal/rr;->j:F

    mul-float v4, v4, v3

    float-to-double v3, v4

    sub-double/2addr v1, v3

    double-to-int v1, v1

    .line 4
    sget-object v2, Lcom/tencent/mapsdk/internal/rr;->f:[F

    array-length v3, v2

    .line 5
    iget v4, p0, Lcom/tencent/mapsdk/internal/rr;->k:I

    iget v5, p0, Lcom/tencent/mapsdk/internal/rr;->p:I

    sub-int/2addr v4, v5

    if-gez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-lt v4, v3, :cond_2

    add-int/lit8 v4, v3, -0x1

    .line 6
    :cond_2
    aget v2, v2, v4

    .line 7
    iget v3, p0, Lcom/tencent/mapsdk/internal/rr;->g:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_3

    .line 8
    iput v2, p0, Lcom/tencent/mapsdk/internal/rr;->g:F

    .line 9
    new-instance v3, Lcom/tencent/mapsdk/internal/rr$5;

    invoke-direct {v3, p0}, Lcom/tencent/mapsdk/internal/rr$5;-><init>(Lcom/tencent/mapsdk/internal/rr;)V

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    :cond_3
    int-to-float v3, v0

    .line 10
    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/rr;->l:D

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_4

    float-to-double v6, v2

    div-double/2addr v6, v4

    double-to-float v3, v6

    .line 11
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/tencent/mapsdk/internal/rr;->i:I

    if-le v3, v1, :cond_5

    .line 12
    iput v1, p0, Lcom/tencent/mapsdk/internal/rr;->i:I

    goto :goto_0

    :cond_5
    if-ge v3, v0, :cond_6

    .line 13
    iput v0, p0, Lcom/tencent/mapsdk/internal/rr;->i:I

    :cond_6
    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v1, v2, v0

    if-ltz v1, :cond_7

    div-float/2addr v2, v0

    const-string v0, "\u516c\u91cc"

    goto :goto_1

    :cond_7
    const-string v0, "\u7c73"

    .line 14
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 240
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 241
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 242
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/internal/eq$a;I)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->J:[I

    iget p1, p1, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aput p2, v0, p1

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/eq$b;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->G:Lcom/tencent/mapsdk/internal/eq$b;

    if-eq v0, p1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rr;->f()V

    .line 182
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->G:Lcom/tencent/mapsdk/internal/eq$b;

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fx;Z)V
    .locals 9

    .line 124
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->B:Lcom/tencent/mapsdk/internal/fx;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/fx;->a(Lcom/tencent/mapsdk/internal/fx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rr;->C:Z

    if-ne v0, p2, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/fx;->a()Lcom/tencent/mapsdk/internal/fx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->B:Lcom/tencent/mapsdk/internal/fx;

    .line 126
    iput-boolean p2, p0, Lcom/tencent/mapsdk/internal/rr;->C:Z

    .line 127
    iget v0, p1, Lcom/tencent/mapsdk/internal/fx;->c:F

    float-to-int v0, v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_1

    const/16 v0, 0x12

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/rv;

    .line 129
    iget v5, v4, Lcom/tencent/mapsdk/internal/rv;->a:I

    if-lt v0, v5, :cond_2

    .line 130
    iget v5, v4, Lcom/tencent/mapsdk/internal/rv;->b:I

    if-gt v0, v5, :cond_2

    .line 131
    invoke-virtual {v4, p1, p2}, Lcom/tencent/mapsdk/internal/rv;->a(Lcom/tencent/mapsdk/internal/fx;Z)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    .line 132
    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    .line 133
    aget-object v7, v3, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    .line 134
    aget-object v3, v3, v8

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 135
    invoke-direct {p0, v3}, Lcom/tencent/mapsdk/internal/rr;->a(Landroid/graphics/Bitmap;)V

    .line 136
    iput-object v5, p0, Lcom/tencent/mapsdk/internal/rr;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 137
    :cond_3
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rr;->Y:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_7

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Logo["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] changed! old="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rr;->Y:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|dark="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "|level="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TLG"

    invoke-static {p2, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->W:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rr;->a(Landroid/graphics/Bitmap;)V

    .line 142
    iput-object v5, p0, Lcom/tencent/mapsdk/internal/rr;->Y:Ljava/lang/String;

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] set from mem cache"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->W:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_5
    invoke-direct {p0, v5}, Lcom/tencent/mapsdk/internal/rr;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 146
    iput-object v5, p0, Lcom/tencent/mapsdk/internal/rr;->Y:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->W:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rr;->a(Landroid/graphics/Bitmap;)V

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] set from file cache"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_6
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->Y:Ljava/lang/String;

    .line 151
    invoke-direct {p0, v7, v5}, Lcom/tencent/mapsdk/internal/rr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v3, v4

    goto :goto_2

    :cond_7
    move-object v3, v4

    goto/16 :goto_0

    :cond_8
    :goto_2
    if-nez v3, :cond_b

    .line 152
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->x:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 153
    :cond_9
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->D:Landroid/content/Context;

    const-string p2, "default_tencent_map_logo.png"

    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->x:Landroid/graphics/Bitmap;

    .line 154
    :cond_a
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->x:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_b

    .line 155
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rr;->a(Landroid/graphics/Bitmap;)V

    :cond_b
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/sa;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 165
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 167
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 168
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/sa;

    .line 169
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/sa;->a:[I

    .line 170
    aget v4, v3, v0

    const/4 v5, 0x1

    .line 171
    aget v3, v3, v5

    .line 172
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/sa;->b:Ljava/util/List;

    .line 173
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/rr;->V:Ljava/util/List;

    new-instance v6, Lcom/tencent/mapsdk/internal/rv;

    invoke-direct {v6, v4, v3, v2}, Lcom/tencent/mapsdk/internal/rv;-><init>(IILjava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 123
    new-instance v0, Lcom/tencent/mapsdk/internal/rr$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/rr$4;-><init>(Lcom/tencent/mapsdk/internal/rr;Z)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/rr;->I:Landroid/view/ViewGroup;

    .line 6
    iget-boolean v3, v0, Lcom/tencent/mapsdk/internal/rr;->A:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    new-array v3, v4, [Landroid/graphics/Bitmap;

    .line 7
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/rr;->F:Landroid/graphics/Bitmap;

    aput-object v5, v3, v2

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/ki;->a([Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/rr;->E:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/rr;->D:Landroid/content/Context;

    iget v6, v0, Lcom/tencent/mapsdk/internal/rr;->T:I

    iget v7, v0, Lcom/tencent/mapsdk/internal/rr;->U:I

    invoke-static {v3, v5, v6, v7}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/graphics/Bitmap;Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mapsdk/internal/rr;->F:Landroid/graphics/Bitmap;

    .line 9
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/rr;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v5, v0, Lcom/tencent/mapsdk/internal/rr;->T:I

    iget v6, v0, Lcom/tencent/mapsdk/internal/rr;->U:I

    .line 11
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x35

    const/16 v10, 0x31

    const/16 v11, 0x33

    const/16 v12, 0x55

    const/16 v13, 0x51

    const/16 v14, 0x53

    if-eqz v5, :cond_7

    if-nez v6, :cond_2

    goto/16 :goto_2

    .line 12
    :cond_2
    sget-object v15, Lcom/tencent/mapsdk/internal/rr$6;->a:[I

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/rr;->G:Lcom/tencent/mapsdk/internal/eq$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v15, v4

    packed-switch v4, :pswitch_data_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown position:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/rr;->G:Lcom/tencent/mapsdk/internal/eq$b;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :pswitch_0
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/rr;->L:[I

    sget-object v6, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    iget v6, v6, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v6, v4, v6

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    sget-object v15, Lcom/tencent/mapsdk/internal/eq$a;->b:Lcom/tencent/mapsdk/internal/eq$a;

    iget v15, v15, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v4, v4, v15

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    iput v6, v0, Lcom/tencent/mapsdk/internal/rr;->ai:I

    .line 18
    iget v6, v0, Lcom/tencent/mapsdk/internal/rr;->d:I

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/tencent/mapsdk/internal/rr;->ah:I

    goto/16 :goto_2

    .line 19
    :pswitch_1
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/rr;->L:[I

    sget-object v6, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    iget v6, v6, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v4, v4, v6

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 21
    iput v4, v0, Lcom/tencent/mapsdk/internal/rr;->ai:I

    .line 22
    iget v4, v0, Lcom/tencent/mapsdk/internal/rr;->d:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/tencent/mapsdk/internal/rr;->ah:I

    goto/16 :goto_2

    .line 23
    :pswitch_2
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/rr;->L:[I

    sget-object v5, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    iget v5, v5, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v5, v4, v5

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    sget-object v6, Lcom/tencent/mapsdk/internal/eq$a;->a:Lcom/tencent/mapsdk/internal/eq$a;

    iget v6, v6, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v4, v4, v6

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    iput v5, v0, Lcom/tencent/mapsdk/internal/rr;->ai:I

    .line 27
    iput v4, v0, Lcom/tencent/mapsdk/internal/rr;->ah:I

    goto/16 :goto_2

    .line 28
    :pswitch_3
    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/rr;->L:[I

    sget-object v15, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    iget v15, v15, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v15, v4, v15

    iput v15, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    sget-object v15, Lcom/tencent/mapsdk/internal/eq$a;->b:Lcom/tencent/mapsdk/internal/eq$a;

    iget v15, v15, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v4, v4, v15

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 31
    sget-object v4, Lcom/tencent/mapsdk/internal/sn;->c:Ljava/lang/String;

    const-string v15, "wechat"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/rr;->u:Lcom/tencent/mapsdk/internal/qf;

    if-eqz v4, :cond_6

    .line 32
    iget v15, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    mul-int/lit8 v16, v6, 0x2

    add-int v15, v15, v16

    .line 33
    iput v15, v4, Lcom/tencent/mapsdk/internal/qf;->g:I

    .line 34
    iget-object v2, v4, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    if-eqz v2, :cond_3

    .line 35
    new-instance v12, Lcom/tencent/mapsdk/internal/qf$1;

    invoke-direct {v12, v4}, Lcom/tencent/mapsdk/internal/qf$1;-><init>(Lcom/tencent/mapsdk/internal/qf;)V

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_3
    iget-object v2, v4, Lcom/tencent/mapsdk/internal/qf;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    iput v2, v4, Lcom/tencent/mapsdk/internal/qf;->h:I

    .line 38
    :cond_4
    iget-object v2, v4, Lcom/tencent/mapsdk/internal/qf;->f:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v2, :cond_6

    .line 39
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v2, :cond_6

    .line 40
    move-object v12, v2

    check-cast v12, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 41
    iget-object v12, v12, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 42
    iget-object v12, v12, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    if-eqz v12, :cond_6

    .line 43
    move-object v12, v2

    check-cast v12, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 44
    iget-object v12, v12, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 45
    iget-object v12, v12, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 46
    iget-object v12, v12, Lcom/tencent/mapsdk/internal/v;->q:Lcom/tencent/mapsdk/internal/fq;

    if-nez v12, :cond_5

    goto :goto_1

    .line 47
    :cond_5
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 48
    iget-object v2, v2, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 49
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 50
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/v;->q:Lcom/tencent/mapsdk/internal/fq;

    .line 51
    iget-wide v11, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int v2, v11

    sub-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcom/tencent/mapsdk/internal/qf;->h:I

    .line 52
    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/qf;->f()V

    .line 53
    :cond_6
    :goto_1
    iget v2, v0, Lcom/tencent/mapsdk/internal/rr;->Q:I

    iget v4, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/tencent/mapsdk/internal/rr;->ai:I

    .line 54
    iget v2, v0, Lcom/tencent/mapsdk/internal/rr;->d:I

    iget v4, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/tencent/mapsdk/internal/rr;->ah:I

    goto :goto_2

    .line 55
    :pswitch_4
    iput v13, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/rr;->L:[I

    sget-object v4, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    iget v4, v4, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v2, v2, v4

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 57
    iget v4, v0, Lcom/tencent/mapsdk/internal/rr;->Q:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v6

    iput v4, v0, Lcom/tencent/mapsdk/internal/rr;->ai:I

    .line 58
    iget v2, v0, Lcom/tencent/mapsdk/internal/rr;->d:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/tencent/mapsdk/internal/rr;->ah:I

    goto :goto_2

    .line 59
    :pswitch_5
    iput v14, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/rr;->L:[I

    sget-object v4, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    iget v4, v4, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v4, v2, v4

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    sget-object v5, Lcom/tencent/mapsdk/internal/eq$a;->a:Lcom/tencent/mapsdk/internal/eq$a;

    iget v5, v5, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v2, v2, v5

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    iget v5, v0, Lcom/tencent/mapsdk/internal/rr;->Q:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    iput v5, v0, Lcom/tencent/mapsdk/internal/rr;->ai:I

    .line 63
    iput v2, v0, Lcom/tencent/mapsdk/internal/rr;->ah:I

    .line 64
    :cond_7
    :goto_2
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_8

    .line 65
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 66
    :cond_8
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :goto_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_9

    .line 69
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    .line 70
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    .line 71
    sget-object v6, Lcom/tencent/mapsdk/internal/rr$6;->a:[I

    iget-object v7, v0, Lcom/tencent/mapsdk/internal/rr;->H:Lcom/tencent/mapsdk/internal/eq$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown positionScale:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/rr;->H:Lcom/tencent/mapsdk/internal/eq$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 73
    :pswitch_6
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/rr;->M:[I

    sget-object v6, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    iget v6, v6, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v6, v5, v6

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    sget-object v7, Lcom/tencent/mapsdk/internal/eq$a;->b:Lcom/tencent/mapsdk/internal/eq$a;

    iget v7, v7, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v5, v5, v7

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 76
    iput v6, v0, Lcom/tencent/mapsdk/internal/rr;->t:I

    .line 77
    iget v6, v0, Lcom/tencent/mapsdk/internal/rr;->d:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/tencent/mapsdk/internal/rr;->s:I

    goto/16 :goto_4

    .line 78
    :pswitch_7
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/rr;->M:[I

    sget-object v6, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    iget v6, v6, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v5, v5, v6

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 80
    iput v5, v0, Lcom/tencent/mapsdk/internal/rr;->t:I

    .line 81
    iget v5, v0, Lcom/tencent/mapsdk/internal/rr;->d:I

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/tencent/mapsdk/internal/rr;->s:I

    goto :goto_4

    :pswitch_8
    const/16 v4, 0x33

    .line 82
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/rr;->M:[I

    sget-object v5, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    iget v5, v5, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v5, v4, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    sget-object v6, Lcom/tencent/mapsdk/internal/eq$a;->a:Lcom/tencent/mapsdk/internal/eq$a;

    iget v6, v6, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v4, v4, v6

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 85
    iput v5, v0, Lcom/tencent/mapsdk/internal/rr;->t:I

    .line 86
    iput v4, v0, Lcom/tencent/mapsdk/internal/rr;->s:I

    goto :goto_4

    :pswitch_9
    const/16 v6, 0x55

    .line 87
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/rr;->M:[I

    sget-object v7, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    iget v7, v7, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v7, v6, v7

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 89
    sget-object v8, Lcom/tencent/mapsdk/internal/eq$a;->b:Lcom/tencent/mapsdk/internal/eq$a;

    iget v8, v8, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v6, v6, v8

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 90
    iget v8, v0, Lcom/tencent/mapsdk/internal/rr;->Q:I

    sub-int/2addr v8, v7

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/tencent/mapsdk/internal/rr;->t:I

    .line 91
    iget v5, v0, Lcom/tencent/mapsdk/internal/rr;->d:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    iput v5, v0, Lcom/tencent/mapsdk/internal/rr;->s:I

    goto :goto_4

    .line 92
    :pswitch_a
    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/rr;->M:[I

    sget-object v7, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    iget v7, v7, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v6, v6, v7

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 94
    iget v7, v0, Lcom/tencent/mapsdk/internal/rr;->Q:I

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/tencent/mapsdk/internal/rr;->t:I

    .line 95
    iget v5, v0, Lcom/tencent/mapsdk/internal/rr;->d:I

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/tencent/mapsdk/internal/rr;->s:I

    goto :goto_4

    .line 96
    :pswitch_b
    iput v14, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/rr;->M:[I

    sget-object v6, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    iget v6, v6, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v6, v4, v6

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 98
    sget-object v7, Lcom/tencent/mapsdk/internal/eq$a;->a:Lcom/tencent/mapsdk/internal/eq$a;

    iget v7, v7, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget v4, v4, v7

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 99
    iget v7, v0, Lcom/tencent/mapsdk/internal/rr;->Q:I

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/tencent/mapsdk/internal/rr;->t:I

    .line 100
    iput v4, v0, Lcom/tencent/mapsdk/internal/rr;->s:I

    .line 101
    :cond_9
    :goto_4
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-gez v4, :cond_a

    .line 102
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 103
    :cond_a
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :goto_5
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/rr;->aa:Lcom/tencent/mapsdk/internal/rr$e;

    if-eqz v2, :cond_b

    .line 105
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/rr;->e()V

    .line 107
    :cond_b
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/rr;->a:Landroid/widget/ImageView;

    iget-boolean v4, v0, Lcom/tencent/mapsdk/internal/rr;->b:Z

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    const/4 v4, 0x4

    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/rr;->r:Ljava/util/List;

    if-eqz v2, :cond_f

    .line 109
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 110
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 111
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/rr;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/rr$c;

    .line 112
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/rr;->y:Landroid/graphics/Rect;

    if-eqz v5, :cond_d

    iget-boolean v5, v0, Lcom/tencent/mapsdk/internal/rr;->A:Z

    if-nez v5, :cond_d

    iget-boolean v5, v0, Lcom/tencent/mapsdk/internal/rr;->z:Z

    iget-boolean v6, v0, Lcom/tencent/mapsdk/internal/rr;->b:Z

    if-ne v5, v6, :cond_d

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/rr;->y:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v0, Lcom/tencent/mapsdk/internal/rr;->ah:I

    if-ne v6, v7, :cond_d

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v8, v0, Lcom/tencent/mapsdk/internal/rr;->ai:I

    if-ne v6, v8, :cond_d

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, v0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v7, v6

    if-ne v5, v7, :cond_d

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/rr;->y:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Lcom/tencent/mapsdk/internal/rr;->ai:I

    iget-object v7, v0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    .line 114
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    if-eq v5, v6, :cond_e

    .line 115
    :cond_d
    iget-boolean v5, v0, Lcom/tencent/mapsdk/internal/rr;->b:Z

    iput-boolean v5, v0, Lcom/tencent/mapsdk/internal/rr;->z:Z

    .line 116
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v0, Lcom/tencent/mapsdk/internal/rr;->ah:I

    iget v7, v0, Lcom/tencent/mapsdk/internal/rr;->ai:I

    iget-object v8, v0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    .line 117
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    iget v9, v0, Lcom/tencent/mapsdk/internal/rr;->ai:I

    iget-object v10, v0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v0, Lcom/tencent/mapsdk/internal/rr;->y:Landroid/graphics/Rect;

    .line 119
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    iget-boolean v7, v0, Lcom/tencent/mapsdk/internal/rr;->b:Z

    invoke-interface {v4, v6, v5, v7}, Lcom/tencent/mapsdk/internal/rr$c;->a(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 120
    :cond_e
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v0, Lcom/tencent/mapsdk/internal/rr;->s:I

    iget v8, v0, Lcom/tencent/mapsdk/internal/rr;->t:I

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v7, v0, Lcom/tencent/mapsdk/internal/rr;->m:Z

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mapsdk/internal/rr$c;->b(Landroid/view/View;Landroid/graphics/Rect;Z)V

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    if-nez v3, :cond_10

    .line 121
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/rr;->A:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/rr;->A:Z

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final b(II)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/tencent/mapsdk/internal/rr;->d:I

    .line 5
    iput p2, p0, Lcom/tencent/mapsdk/internal/rr;->Q:I

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rr;->h()V

    .line 7
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rr;->i()V

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/eq$a;I)V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rr;->al:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rr;->al:Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->K:[I

    iget p1, p1, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aput p2, v0, p1

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rr;->i()V

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/eq$b;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->H:Lcom/tencent/mapsdk/internal/eq$b;

    if-eq v0, p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rr;->f()V

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr;->H:Lcom/tencent/mapsdk/internal/eq$b;

    return-void
.end method

.method public final b()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 11
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->ac:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->W:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-array v3, v3, [Landroid/graphics/Bitmap;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    aput-object v1, v3, v2

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/ki;->a([Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Landroid/graphics/Bitmap;

    .line 11
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->E:Landroid/graphics/Bitmap;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->a([Landroid/graphics/Bitmap;)V

    new-array v0, v3, [Landroid/graphics/Bitmap;

    .line 12
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->F:Landroid/graphics/Bitmap;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->a([Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final d()Lcom/tencent/mapsdk/internal/eq$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->G:Lcom/tencent/mapsdk/internal/eq$b;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rr;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/rr;->d(Z)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rr;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/rr;->d(Z)V

    .line 6
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/rr;->x()V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/rr;->d(Z)V

    .line 8
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/rr;->w()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/rr$f;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/rr$f;-><init>(Lcom/tencent/mapsdk/internal/rr;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "TLG"

    const-string v1, "clearLogoCache.."

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->W:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/rr;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/rr;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->c(Ljava/lang/String;)Z

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->c(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 11

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/rr;->d:I

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/tencent/mapsdk/internal/rr;->Q:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/rr;->R:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mapsdk/internal/rr;->j:F

    mul-float v0, v0, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 4
    iget v3, p0, Lcom/tencent/mapsdk/internal/rr;->S:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v3, v2

    float-to-int v1, v3

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/internal/rr;->d(II)[I

    move-result-object v2

    .line 6
    iget v3, p0, Lcom/tencent/mapsdk/internal/rr;->T:I

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    iget v3, p0, Lcom/tencent/mapsdk/internal/rr;->U:I

    aget v5, v2, v6

    if-eq v3, v5, :cond_2

    .line 7
    :cond_1
    aget v3, v2, v4

    iput v3, p0, Lcom/tencent/mapsdk/internal/rr;->T:I

    .line 8
    aget v2, v2, v6

    iput v2, p0, Lcom/tencent/mapsdk/internal/rr;->U:I

    .line 9
    iput-boolean v6, p0, Lcom/tencent/mapsdk/internal/rr;->A:Z

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->N:[F

    .line 11
    iget v3, p0, Lcom/tencent/mapsdk/internal/rr;->d:I

    const/16 v4, 0x438

    if-lt v3, v4, :cond_3

    .line 12
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->P:[F

    goto :goto_0

    :cond_3
    const/16 v4, 0x2d0

    if-lt v3, v4, :cond_4

    .line 13
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->O:[F

    .line 14
    :cond_4
    :goto_0
    sget-object v4, Lcom/tencent/mapsdk/internal/eq$a;->a:Lcom/tencent/mapsdk/internal/eq$a;

    iget v4, v4, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    .line 15
    aget v5, v2, v4

    .line 16
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/rr;->c:[F

    aget v7, v6, v4

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_5

    .line 17
    aget v5, v6, v4

    .line 18
    :cond_5
    iget-object v7, p0, Lcom/tencent/mapsdk/internal/rr;->L:[I

    int-to-float v9, v3

    mul-float v9, v9, v5

    float-to-int v5, v9

    aput v5, v7, v4

    .line 19
    iget-boolean v5, p0, Lcom/tencent/mapsdk/internal/rr;->al:Z

    if-eqz v5, :cond_6

    .line 20
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/rr;->K:[I

    sget-object v9, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    iget v9, v9, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aput v1, v5, v9

    .line 21
    :cond_6
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/rr;->J:[I

    aget v9, v5, v4

    if-ltz v9, :cond_7

    aget v9, v5, v4

    sub-int v10, v3, v0

    if-ge v9, v10, :cond_7

    .line 22
    aget v9, v5, v4

    aput v9, v7, v4

    .line 23
    :cond_7
    sget-object v4, Lcom/tencent/mapsdk/internal/eq$a;->b:Lcom/tencent/mapsdk/internal/eq$a;

    iget v4, v4, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    .line 24
    aget v9, v2, v4

    .line 25
    aget v10, v6, v4

    cmpl-float v10, v10, v8

    if-ltz v10, :cond_8

    .line 26
    aget v9, v6, v4

    :cond_8
    int-to-float v10, v3

    mul-float v10, v10, v9

    float-to-int v9, v10

    .line 27
    aput v9, v7, v4

    .line 28
    aget v9, v5, v4

    if-ltz v9, :cond_9

    aget v9, v5, v4

    sub-int/2addr v3, v0

    if-ge v9, v3, :cond_9

    .line 29
    aget v0, v5, v4

    aput v0, v7, v4

    .line 30
    :cond_9
    sget-object v0, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    iget v0, v0, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    .line 31
    aget v3, v2, v0

    .line 32
    aget v4, v6, v0

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_a

    .line 33
    aget v3, v6, v0

    .line 34
    :cond_a
    iget v4, p0, Lcom/tencent/mapsdk/internal/rr;->Q:I

    int-to-float v9, v4

    mul-float v9, v9, v3

    float-to-int v3, v9

    aput v3, v7, v0

    .line 35
    aget v3, v5, v0

    if-ltz v3, :cond_b

    aget v3, v5, v0

    sub-int v9, v4, v1

    if-ge v3, v9, :cond_b

    .line 36
    aget v3, v5, v0

    aput v3, v7, v0

    .line 37
    :cond_b
    sget-object v0, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    iget v0, v0, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    .line 38
    aget v2, v2, v0

    .line 39
    aget v3, v6, v0

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_c

    .line 40
    aget v2, v6, v0

    :cond_c
    int-to-float v3, v4

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 41
    aput v2, v7, v0

    .line 42
    aget v2, v5, v0

    if-ltz v2, :cond_d

    aget v2, v5, v0

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_d

    .line 43
    aget v1, v5, v0

    aput v1, v7, v0

    .line 44
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rr;->f()V

    :cond_e
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 11

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/rr;->d:I

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/tencent/mapsdk/internal/rr;->Q:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->N:[F

    .line 6
    iget v3, p0, Lcom/tencent/mapsdk/internal/rr;->d:I

    const/16 v4, 0x438

    if-lt v3, v4, :cond_1

    .line 7
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->P:[F

    goto :goto_0

    :cond_1
    const/16 v4, 0x2d0

    if-lt v3, v4, :cond_2

    .line 8
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr;->O:[F

    .line 9
    :cond_2
    :goto_0
    sget-object v4, Lcom/tencent/mapsdk/internal/eq$a;->a:Lcom/tencent/mapsdk/internal/eq$a;

    iget v4, v4, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    .line 10
    aget v5, v2, v4

    .line 11
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/rr;->c:[F

    aget v7, v6, v4

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_3

    .line 12
    aget v5, v6, v4

    .line 13
    :cond_3
    iget-object v7, p0, Lcom/tencent/mapsdk/internal/rr;->M:[I

    int-to-float v9, v3

    mul-float v9, v9, v5

    float-to-int v5, v9

    aput v5, v7, v4

    .line 14
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/rr;->K:[I

    aget v9, v5, v4

    if-ltz v9, :cond_4

    aget v9, v5, v4

    sub-int v10, v3, v1

    if-ge v9, v10, :cond_4

    .line 15
    aget v9, v5, v4

    aput v9, v7, v4

    .line 16
    :cond_4
    sget-object v4, Lcom/tencent/mapsdk/internal/eq$a;->b:Lcom/tencent/mapsdk/internal/eq$a;

    iget v4, v4, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    .line 17
    aget v9, v2, v4

    .line 18
    aget v10, v6, v4

    cmpl-float v10, v10, v8

    if-ltz v10, :cond_5

    .line 19
    aget v9, v6, v4

    :cond_5
    int-to-float v10, v3

    mul-float v10, v10, v9

    float-to-int v9, v10

    .line 20
    aput v9, v7, v4

    .line 21
    aget v9, v5, v4

    if-ltz v9, :cond_6

    aget v9, v5, v4

    sub-int/2addr v3, v1

    if-ge v9, v3, :cond_6

    .line 22
    aget v1, v5, v4

    aput v1, v7, v4

    .line 23
    :cond_6
    sget-object v1, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    iget v1, v1, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    .line 24
    aget v3, v2, v1

    .line 25
    aget v4, v6, v1

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_7

    .line 26
    aget v3, v6, v1

    .line 27
    :cond_7
    iget v4, p0, Lcom/tencent/mapsdk/internal/rr;->Q:I

    int-to-float v9, v4

    mul-float v9, v9, v3

    float-to-int v3, v9

    aput v3, v7, v1

    .line 28
    aget v3, v5, v1

    if-ltz v3, :cond_8

    aget v3, v5, v1

    sub-int v9, v4, v0

    if-ge v3, v9, :cond_8

    .line 29
    aget v3, v5, v1

    aput v3, v7, v1

    .line 30
    :cond_8
    sget-object v1, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    iget v1, v1, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    .line 31
    aget v2, v2, v1

    .line 32
    aget v3, v6, v1

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_9

    .line 33
    aget v2, v6, v1

    :cond_9
    int-to-float v3, v4

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 34
    aput v2, v7, v1

    .line 35
    aget v2, v5, v1

    if-ltz v2, :cond_a

    aget v2, v5, v1

    sub-int/2addr v4, v0

    if-ge v2, v4, :cond_a

    .line 36
    aget v0, v5, v1

    aput v0, v7, v1

    .line 37
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rr;->f()V

    :cond_b
    :goto_1
    return-void
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->Y:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->Y:Ljava/lang/String;

    const-string v2, "tencent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->Y:Ljava/lang/String;

    const-string v2, "taiwan"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/rr$c;

    .line 4
    invoke-interface {v1, p0}, Lcom/tencent/mapsdk/internal/rr$c;->a(Lcom/tencent/mapsdk/internal/rr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/rr$c;

    .line 4
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/rr$c;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
