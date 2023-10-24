.class public final Lcom/tencent/mapsdk/internal/qf;
.super Lcom/tencent/mapsdk/internal/eo;
.source "TMS"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mapsdk/internal/qg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/qf$a;
    }
.end annotation


# static fields
.field private static final A:I

.field private static final l:Ljava/lang/String; = "VIEW_TAG_HEADER"

.field private static final m:Ljava/lang/String; = "VIEW_TAG_FOOTER"

.field private static final n:F = 2.7f

.field private static final o:F = 44.0f

.field private static final p:F = 13.0f

.field private static final q:F = 26.0f

.field private static final r:F = 9.5f

.field private static final s:F = 37.0f

.field private static final t:F = 4.0f

.field private static final u:F = 45.0f

.field private static final v:F = 15.0f

.field private static final x:I = -0x1

.field private static final y:I

.field private static final z:I = -0x1


# instance fields
.field private B:Lcom/tencent/mapsdk/internal/qf$a;

.field private C:Landroid/content/Context;

.field private D:I

.field private E:I

.field private F:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Lcom/tencent/mapsdk/internal/qb;

.field private K:Lcom/tencent/mapsdk/internal/qb;

.field private L:Lcom/tencent/mapsdk/internal/qf$a$a;

.field public a:Lcom/tencent/mapsdk/internal/qd;

.field public b:Landroid/view/ViewGroup;

.field public c:Z

.field public d:Z

.field public e:Lcom/tencent/mapsdk/internal/ab;

.field public f:Lcom/tencent/mapsdk/internal/sz;

.field public g:I

.field public h:I

.field private i:Lcom/tencent/mapsdk/internal/qg;

.field private j:Lcom/tencent/mapsdk/internal/qc;

.field private k:F

.field private w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#333333"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/internal/qf;->y:I

    const-string v0, "#979797"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/internal/qf;->A:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/internal/be;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/eo;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/qf;->k:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/qf;->w:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/tencent/mapsdk/internal/qf;->D:I

    .line 5
    iput v0, p0, Lcom/tencent/mapsdk/internal/qf;->E:I

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/qf;->c:Z

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/qf;->d:Z

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/qf;->H:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->L:Lcom/tencent/mapsdk/internal/qf$a$a;

    .line 10
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->b()Lcom/tencent/mapsdk/core/MapDelegate;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/sz;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->f:Lcom/tencent/mapsdk/internal/sz;

    .line 11
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->d:Landroid/view/ViewGroup;

    .line 12
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->b:Landroid/view/ViewGroup;

    .line 13
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/qf;->I:Z

    .line 14
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->C:Landroid/content/Context;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/qf;->c:Z

    return-void
.end method

.method private a(Landroid/widget/Adapter;)I
    .locals 6

    .line 66
    iget v0, p0, Lcom/tencent/mapsdk/internal/qf;->k:F

    float-to-double v0, v0

    const-wide v2, 0x4046400000000000L    # 44.5

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 67
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 68
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    invoke-interface {p1, v4, v3, v5}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 69
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v0, :cond_0

    move v0, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/qf;Lcom/tencent/mapsdk/internal/qc;)Lcom/tencent/mapsdk/internal/qc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->j:Lcom/tencent/mapsdk/internal/qc;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/qf;)Lcom/tencent/mapsdk/internal/qd;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 42
    iput p1, p0, Lcom/tencent/mapsdk/internal/qf;->g:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcom/tencent/mapsdk/internal/qf$1;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/qf$1;-><init>(Lcom/tencent/mapsdk/internal/qf;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/qf;->h:I

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->f:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v0, :cond_3

    .line 49
    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 50
    iget-object v1, v1, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 51
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    if-eqz v1, :cond_3

    .line 52
    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 53
    iget-object v1, v1, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 54
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 55
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/v;->q:Lcom/tencent/mapsdk/internal/fq;

    if-nez v1, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 57
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 58
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 59
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->q:Lcom/tencent/mapsdk/internal/fq;

    .line 60
    iget-wide v0, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int v0, v0

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mapsdk/internal/qf;->h:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/qf;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/tencent/mapsdk/internal/qf;->k:F

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/qf$a;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/qf;->b(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/qf;->c(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/qf;->b(Landroid/content/Context;Lcom/tencent/mapsdk/internal/qf$a;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/qf;->d(Landroid/content/Context;)V

    .line 35
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->b:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/qf;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Z

    .line 36
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/qf;->f()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->B:Lcom/tencent/mapsdk/internal/qf$a;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qf$a;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->f:Lcom/tencent/mapsdk/internal/sz;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/qf;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/qf;->c:Z

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/qf;->c:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    if-nez v0, :cond_3

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/qf;->e()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->f:Lcom/tencent/mapsdk/internal/sz;

    .line 11
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 12
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 13
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/qf;->c:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->e:Lcom/tencent/mapsdk/internal/ab;

    if-eqz p1, :cond_4

    .line 14
    iget-boolean p1, p1, Lcom/tencent/mapsdk/internal/ab;->f:Z

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, v0, Lcom/tencent/mapsdk/vector/VectorMap;->q:Lcom/tencent/mapsdk/internal/bh;

    .line 16
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bh;->u()Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/qf;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/qf;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)V

    .line 18
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    .line 19
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/qf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/qf;->g:I

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/qd;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/qd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x53

    .line 4
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget v0, p0, Lcom/tencent/mapsdk/internal/qf;->k:F

    const/high16 v1, 0x41700000    # 15.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    iget v0, p0, Lcom/tencent/mapsdk/internal/qf;->g:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/qf;->I:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/qd;->setDarkStyle(Z)V

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 10
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/tencent/mapsdk/internal/qf$a;)V
    .locals 2

    .line 13
    new-instance v0, Lcom/tencent/mapsdk/internal/qg;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/qg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    .line 14
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 17
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 22
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 24
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/internal/qg;->setOnDataChangedListener(Lcom/tencent/mapsdk/internal/qg$a;)V

    .line 25
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->f:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/qf;->e()V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->f:Lcom/tencent/mapsdk/internal/sz;

    .line 34
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 35
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 36
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/qf;->c:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->e:Lcom/tencent/mapsdk/internal/ab;

    if-eqz p1, :cond_3

    .line 37
    iget-boolean p1, p1, Lcom/tencent/mapsdk/internal/ab;->f:Z

    if-eqz p1, :cond_3

    .line 38
    iget-object p1, v0, Lcom/tencent/mapsdk/vector/VectorMap;->q:Lcom/tencent/mapsdk/internal/bh;

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bh;->u()Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/qf;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/qf;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)V

    .line 41
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    .line 42
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/qf;)Lcom/tencent/mapsdk/internal/qg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/qb;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/qb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->J:Lcom/tencent/mapsdk/internal/qb;

    .line 3
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/qf;->I:Z

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qb;->setDarkStyle(Z)V

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->J:Lcom/tencent/mapsdk/internal/qb;

    const-string v0, "VIEW_TAG_HEADER"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lcom/tencent/mapsdk/internal/qf;->k:F

    float-to-double v0, p1

    const-wide v2, 0x40179999a0000000L    # 5.900000095367432

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mapsdk/internal/qf;->k:F

    float-to-double v1, v1

    const-wide v3, 0x40099999a0000000L    # 3.200000047683716

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->J:Lcom/tencent/mapsdk/internal/qb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->J:Lcom/tencent/mapsdk/internal/qb;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/qf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/qf;->w:I

    return p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/qb;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/qb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->K:Lcom/tencent/mapsdk/internal/qb;

    .line 3
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/qf;->I:Z

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qb;->setDarkStyle(Z)V

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->K:Lcom/tencent/mapsdk/internal/qb;

    const-string v0, "VIEW_TAG_FOOTER"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->K:Lcom/tencent/mapsdk/internal/qb;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 6
    iget p1, p0, Lcom/tencent/mapsdk/internal/qf;->k:F

    float-to-double v0, p1

    const-wide v2, 0x40179999a0000000L    # 5.900000095367432

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mapsdk/internal/qf;->k:F

    float-to-double v1, v1

    const-wide v3, 0x40099999a0000000L    # 3.200000047683716

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->K:Lcom/tencent/mapsdk/internal/qb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->K:Lcom/tencent/mapsdk/internal/qb;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/mapsdk/internal/qf;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/qf;->k:F

    return p0
.end method

.method public static synthetic f(Lcom/tencent/mapsdk/internal/qf;)Lcom/tencent/mapsdk/internal/qc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/qf;->j:Lcom/tencent/mapsdk/internal/qc;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/mapsdk/internal/qf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/qf;->D:I

    return p0
.end method

.method public static synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/mapsdk/internal/qf;->A:I

    return v0
.end method

.method public static synthetic h(Lcom/tencent/mapsdk/internal/qf;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/tencent/mapsdk/internal/qf;->I:Z

    return p0
.end method

.method public static synthetic i()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/mapsdk/internal/qf;->y:I

    return v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/qf;->c:Z

    return v0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->f:Lcom/tencent/mapsdk/internal/sz;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->l()Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateIndoorStyle isDark: cur["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]|old["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/qf;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TDZ"

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/qf;->I:Z

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/qd;->setDarkStyle(Z)V

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->J:Lcom/tencent/mapsdk/internal/qb;

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/qb;->setDarkStyle(Z)V

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->K:Lcom/tencent/mapsdk/internal/qb;

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/qb;->setDarkStyle(Z)V

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->B:Lcom/tencent/mapsdk/internal/qf$a;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/qf;->I:Z

    :cond_0
    return-void
.end method

.method private l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->F:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->F:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->G:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/qf;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/qf;->F:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    .line 7
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuidlingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/qf;->d:Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    const/high16 v2, 0x42140000    # 37.0f

    iget v3, p0, Lcom/tencent/mapsdk/internal/qf;->k:F

    mul-float v3, v3, v2

    float-to-double v2, v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 11
    :goto_0
    iput v0, p0, Lcom/tencent/mapsdk/internal/qf;->D:I

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->F:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuidlingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->G:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->B:Lcom/tencent/mapsdk/internal/qf$a;

    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/qf;->a(Landroid/widget/Adapter;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/qf;->g:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mapsdk/internal/qf;->k:F

    float-to-double v1, v1

    const-wide v3, 0x4030b33340000000L    # 16.700000762939453

    mul-double v1, v1, v3

    double-to-int v1, v1

    add-int/2addr v0, v1

    .line 3
    sget-object v1, Lcom/tencent/mapsdk/internal/sn;->c:Ljava/lang/String;

    const-string v2, "wechat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mapsdk/internal/qf;->h:I

    if-le v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mapsdk/internal/qf;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mapsdk/internal/qf;->g:I

    sub-int/2addr v0, v1

    add-int/2addr v1, v0

    .line 6
    iget v0, p0, Lcom/tencent/mapsdk/internal/qf;->k:F

    float-to-double v5, v0

    mul-double v5, v5, v3

    double-to-int v0, v5

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget v1, p0, Lcom/tencent/mapsdk/internal/qf;->E:I

    int-to-float v2, v1

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    const-wide v1, 0x4062900000000000L    # 148.5

    .line 8
    iget v3, p0, Lcom/tencent/mapsdk/internal/qf;->k:F

    float-to-double v5, v3

    mul-double v5, v5, v1

    double-to-int v1, v5

    iput v1, p0, Lcom/tencent/mapsdk/internal/qf;->w:I

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mapsdk/internal/qf;->w:I

    add-int/2addr v2, v0

    if-le v1, v2, :cond_2

    .line 10
    iput-boolean v4, p0, Lcom/tencent/mapsdk/internal/qf;->H:Z

    return-void

    :cond_2
    const-wide v1, 0x405be00000000000L    # 111.5

    .line 11
    iget v3, p0, Lcom/tencent/mapsdk/internal/qf;->k:F

    float-to-double v5, v3

    mul-double v5, v5, v1

    double-to-int v1, v5

    iput v1, p0, Lcom/tencent/mapsdk/internal/qf;->w:I

    .line 12
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mapsdk/internal/qf;->w:I

    add-int/2addr v0, v2

    if-le v1, v0, :cond_4

    .line 13
    iput-boolean v4, p0, Lcom/tencent/mapsdk/internal/qf;->H:Z

    return-void

    :cond_3
    int-to-float v1, v1

    const/high16 v2, 0x42140000    # 37.0f

    mul-float v1, v1, v2

    float-to-double v1, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v5

    .line 14
    iget v3, p0, Lcom/tencent/mapsdk/internal/qf;->k:F

    float-to-double v5, v3

    mul-double v1, v1, v5

    double-to-int v1, v1

    iput v1, p0, Lcom/tencent/mapsdk/internal/qf;->w:I

    .line 15
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mapsdk/internal/qf;->w:I

    add-int/2addr v0, v2

    if-le v1, v0, :cond_4

    .line 16
    iput-boolean v4, p0, Lcom/tencent/mapsdk/internal/qf;->H:Z

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/qf;->H:Z

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/eq$b;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)V
    .locals 2

    if-nez p1, :cond_0

    .line 20
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->F:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/tencent/mapsdk/internal/qf;->E:I

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/qf;->f()V

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/qf;->e()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->F:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuidlingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuidlingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->F:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    .line 27
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    .line 28
    :cond_2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->F:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    .line 29
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/qf;->E:I

    .line 30
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/qf;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Z
    .locals 0

    .line 37
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-gez p2, :cond_1

    .line 39
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/qf;->k()V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/qf;->m()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(II)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/qf;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 29
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/tencent/mapsdk/internal/eq$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/qf$a;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->C:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mapsdk/internal/qf$a;-><init>(Lcom/tencent/mapsdk/internal/qf;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->B:Lcom/tencent/mapsdk/internal/qf$a;

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->C:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/qf;->a(Landroid/content/Context;)V

    const/high16 v0, 0x42340000    # 45.0f

    .line 5
    iget v1, p0, Lcom/tencent/mapsdk/internal/qf;->k:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/tencent/mapsdk/internal/qf;->g:I

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->C:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->B:Lcom/tencent/mapsdk/internal/qf$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/internal/qf;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/qf$a;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->f:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    .line 9
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->e:Lcom/tencent/mapsdk/internal/ab;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/qf;->n()V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/qf;->c:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/qf;->H:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/mapsdk/internal/qf;->E:I

    if-gtz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/tencent/mapsdk/internal/qf$3;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/qf$3;-><init>(Lcom/tencent/mapsdk/internal/qf;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    :goto_0
    new-instance v1, Lcom/tencent/mapsdk/internal/qf$2;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/qf$2;-><init>(Lcom/tencent/mapsdk/internal/qf;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/qf;->m()V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->F:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->F:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->G:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/qf;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/qf;->F:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    .line 9
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuidlingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/qf;->d:Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf;->i:Lcom/tencent/mapsdk/internal/qg;

    const/high16 v2, 0x42140000    # 37.0f

    iget v3, p0, Lcom/tencent/mapsdk/internal/qf;->k:F

    mul-float v3, v3, v2

    float-to-double v2, v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 13
    :goto_0
    iput v0, p0, Lcom/tencent/mapsdk/internal/qf;->D:I

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->F:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuidlingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->G:Ljava/lang/String;

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->f:Lcom/tencent/mapsdk/internal/sz;

    .line 2
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/tencent/mapsdk/internal/qf;->L:Lcom/tencent/mapsdk/internal/qf$a$a;

    if-eqz p4, :cond_1

    .line 4
    iget-object p4, p4, Lcom/tencent/mapsdk/internal/qf$a$a;->a:Landroid/widget/TextView;

    const/high16 p5, -0x1000000

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p4, p0, Lcom/tencent/mapsdk/internal/qf;->L:Lcom/tencent/mapsdk/internal/qf$a$a;

    iget-object p4, p4, Lcom/tencent/mapsdk/internal/qf$a$a;->b:Landroid/view/View;

    const/4 p5, 0x4

    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mapsdk/internal/qf$a$a;

    .line 7
    iget-object p4, p2, Lcom/tencent/mapsdk/internal/qf$a$a;->a:Landroid/widget/TextView;

    const/4 p5, -0x1

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p4, p2, Lcom/tencent/mapsdk/internal/qf$a$a;->b:Landroid/view/View;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/qf;->L:Lcom/tencent/mapsdk/internal/qf$a$a;

    .line 10
    iput p3, p0, Lcom/tencent/mapsdk/internal/qf;->D:I

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/tencent/mapsdk/internal/qf;->d:Z

    .line 12
    invoke-virtual {p1, p3}, Lcom/tencent/mapsdk/internal/bo;->setIndoorFloor(I)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "VIEW_TAG_HEADER"

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/qb;

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    const-string v1, "VIEW_TAG_FOOTER"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/qb;

    if-eqz p1, :cond_5

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    if-ne p3, p4, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/qb;->setActivate(Z)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/qb;->setActivate(Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1, v2}, Lcom/tencent/mapsdk/internal/qb;->setActivate(Z)V

    :goto_0
    add-int/2addr p2, p3

    if-ge p2, p4, :cond_4

    .line 7
    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/qb;->setActivate(Z)V

    return-void

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/qb;->setActivate(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
