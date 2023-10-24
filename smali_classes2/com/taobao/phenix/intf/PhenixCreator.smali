.class public Lcom/taobao/phenix/intf/PhenixCreator;
.super Lcom/taobao/phenix/intf/AbsPhenixCreator;
.source "SourceFile"


# static fields
.field private static a:[I


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lcom/taobao/phenix/intf/event/IPhenixListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/FailPhenixEvent;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/phenix/intf/event/IRetryHandlerOnFailure;

.field private final a:Lcom/taobao/phenix/request/ImageRequest;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Lcom/taobao/phenix/intf/event/IPhenixListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/SuccPhenixEvent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/taobao/phenix/intf/event/IPhenixListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/MemCacheMissPhenixEvent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/taobao/phenix/intf/event/IPhenixListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/PhenixEvent;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/taobao/phenix/intf/event/IPhenixListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/ProgressPhenixEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/taobao/phenix/strategy/ModuleStrategy;Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/phenix/intf/AbsPhenixCreator;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/phenix/request/ImageRequest;

    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/phenix/intf/Phenix;->isGenericTypeCheckEnabled()Z

    move-result v1

    invoke-direct {v0, p2, p3, v1}, Lcom/taobao/phenix/request/ImageRequest;-><init>(Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;Z)V

    iput-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p1, Lcom/taobao/phenix/strategy/ModuleStrategy;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/taobao/phenix/request/ImageRequest;->o0(Ljava/lang/String;)V

    .line 4
    iget p2, p1, Lcom/taobao/phenix/strategy/ModuleStrategy;->a:I

    invoke-virtual {v0, p2}, Lcom/taobao/rxm/request/RequestContext;->q(I)V

    .line 5
    iget p2, p1, Lcom/taobao/phenix/strategy/ModuleStrategy;->b:I

    invoke-virtual {v0, p2}, Lcom/taobao/phenix/request/ImageRequest;->n0(I)V

    .line 6
    iget p2, p1, Lcom/taobao/phenix/strategy/ModuleStrategy;->c:I

    invoke-virtual {v0, p2}, Lcom/taobao/phenix/request/ImageRequest;->k0(I)V

    .line 7
    iget-boolean p2, p1, Lcom/taobao/phenix/strategy/ModuleStrategy;->a:Z

    invoke-virtual {p0, p2}, Lcom/taobao/phenix/intf/PhenixCreator;->Q(Z)Lcom/taobao/phenix/intf/PhenixCreator;

    .line 8
    iget-boolean p1, p1, Lcom/taobao/phenix/strategy/ModuleStrategy;->b:Z

    invoke-virtual {p0, p1}, Lcom/taobao/phenix/intf/PhenixCreator;->U(Z)Lcom/taobao/phenix/intf/PhenixCreator;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/phenix/intf/Phenix;->x()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taobao/phenix/intf/PhenixCreator;->Q(Z)Lcom/taobao/phenix/intf/PhenixCreator;

    .line 10
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/phenix/intf/Phenix;->y()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taobao/phenix/intf/PhenixCreator;->U(Z)Lcom/taobao/phenix/intf/PhenixCreator;

    :goto_0
    return-void
.end method

.method public static C(Landroid/content/Context;)[I
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/phenix/intf/PhenixCreator;->a:[I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput p0, v0, v1

    sput-object v0, Lcom/taobao/phenix/intf/PhenixCreator;->a:[I

    .line 4
    :cond_0
    sget-object p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:[I

    return-object p0
.end method

.method public static synthetic i(Lcom/taobao/phenix/intf/PhenixCreator;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic j(Lcom/taobao/phenix/intf/PhenixCreator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:I

    return p0
.end method

.method public static synthetic k(Lcom/taobao/phenix/intf/PhenixCreator;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic l(Lcom/taobao/phenix/intf/PhenixCreator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->b:I

    return p0
.end method

.method public static synthetic m(Lcom/taobao/phenix/intf/PhenixCreator;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private v(Landroid/widget/ImageView;)Lcom/taobao/phenix/intf/PhenixTicket;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance p1, Lcom/taobao/phenix/intf/PhenixCreator$c;

    invoke-direct {p1, p0}, Lcom/taobao/phenix/intf/PhenixCreator$c;-><init>(Lcom/taobao/phenix/intf/PhenixCreator;)V

    invoke-virtual {p0, p1}, Lcom/taobao/phenix/intf/PhenixCreator;->u(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p1

    new-instance v0, Lcom/taobao/phenix/intf/PhenixCreator$b;

    invoke-direct {v0, p0}, Lcom/taobao/phenix/intf/PhenixCreator$b;-><init>(Lcom/taobao/phenix/intf/PhenixCreator;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/taobao/phenix/intf/PhenixCreator;->J(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p1

    new-instance v0, Lcom/taobao/phenix/intf/PhenixCreator$a;

    invoke-direct {v0, p0}, Lcom/taobao/phenix/intf/PhenixCreator$a;-><init>(Lcom/taobao/phenix/intf/PhenixCreator;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/taobao/phenix/intf/PhenixCreator;->a0(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/taobao/phenix/intf/PhenixCreator;->c()Lcom/taobao/phenix/intf/PhenixTicket;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()Lcom/taobao/phenix/intf/event/IPhenixListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/ProgressPhenixEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->e:Lcom/taobao/phenix/intf/event/IPhenixListener;

    return-object v0
.end method

.method public B()Lcom/taobao/phenix/intf/event/IRetryHandlerOnFailure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/intf/event/IRetryHandlerOnFailure;

    return-object v0
.end method

.method public D()Lcom/taobao/phenix/intf/event/IPhenixListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/SuccPhenixEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->b:Lcom/taobao/phenix/intf/event/IPhenixListener;

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/rxm/request/RequestContext;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public F(Landroid/widget/ImageView;F)Lcom/taobao/phenix/intf/PhenixTicket;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/phenix/intf/PhenixCreator;->H(Landroid/view/View;)Lcom/taobao/phenix/intf/PhenixCreator;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->I()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/taobao/phenix/request/ImageRequest;->m0(I)V

    .line 3
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->H()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    float-to-int p2, v1

    invoke-virtual {v0, p2}, Lcom/taobao/phenix/request/ImageRequest;->l0(I)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/phenix/intf/PhenixCreator;->v(Landroid/widget/ImageView;)Lcom/taobao/phenix/intf/PhenixTicket;

    move-result-object p1

    return-object p1
.end method

.method public G(Landroid/widget/ImageView;II)Lcom/taobao/phenix/intf/PhenixTicket;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/phenix/intf/PhenixCreator;->I(Landroid/view/View;II)Lcom/taobao/phenix/intf/PhenixCreator;

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/phenix/intf/PhenixCreator;->v(Landroid/widget/ImageView;)Lcom/taobao/phenix/intf/PhenixTicket;

    move-result-object p1

    return-object p1
.end method

.method public H(Landroid/view/View;)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/phenix/intf/PhenixCreator;->C(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, p1, v1, v0}, Lcom/taobao/phenix/intf/PhenixCreator;->I(Landroid/view/View;II)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p1

    return-object p1
.end method

.method public I(Landroid/view/View;II)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-lez v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v3, v1}, Lcom/taobao/phenix/request/ImageRequest;->m0(I)V

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/taobao/phenix/request/ImageRequest;->m0(I)V

    .line 5
    :cond_1
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p1, v0}, Lcom/taobao/phenix/request/ImageRequest;->l0(I)V

    goto :goto_1

    :cond_2
    if-eq v0, v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/request/ImageRequest;->l0(I)V

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->I()I

    move-result p1

    if-gtz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p1, p2}, Lcom/taobao/phenix/request/ImageRequest;->m0(I)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->H()I

    move-result p1

    if-gtz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p1, p3}, Lcom/taobao/phenix/request/ImageRequest;->l0(I)V

    :cond_5
    return-object p0
.end method

.method public J(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/MemCacheMissPhenixEvent;",
            ">;)",
            "Lcom/taobao/phenix/intf/PhenixCreator;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/intf/PhenixCreator;->c:Lcom/taobao/phenix/intf/event/IPhenixListener;

    return-object p0
.end method

.method public K(Z)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/request/ImageRequest;->d0(Z)V

    return-object p0
.end method

.method public L(I)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/request/ImageRequest;->n0(I)V

    return-object p0
.end method

.method public M(Z)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public N()Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/phenix/request/ImageRequest;->e0(Z)V

    return-object p0
.end method

.method public O(I)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Landroid/graphics/drawable/Drawable;)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:I

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Z)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/taobao/phenix/request/ImageRequest;->v(ZI)V

    return-object p0
.end method

.method public R(ILcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/ProgressPhenixEvent;",
            ">;)",
            "Lcom/taobao/phenix/intf/PhenixCreator;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/request/ImageRequest;->q0(I)V

    .line 2
    iput-object p2, p0, Lcom/taobao/phenix/intf/PhenixCreator;->e:Lcom/taobao/phenix/intf/event/IPhenixListener;

    return-object p0
.end method

.method public S(Z)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/request/ImageRequest;->g0(Z)V

    return-object p0
.end method

.method public T(Lcom/taobao/phenix/intf/event/IRetryHandlerOnFailure;)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/intf/event/IRetryHandlerOnFailure;

    return-object p0
.end method

.method public U(Z)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/taobao/phenix/request/ImageRequest;->v(ZI)V

    return-object p0
.end method

.method public V(I)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0, p1}, Lcom/taobao/rxm/request/RequestContext;->q(I)V

    return-object p0
.end method

.method public W(Ljava/lang/String;)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/request/ImageRequest;->r0(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public X(Ljava/lang/String;)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/phenix/intf/PhenixCreator;->W(Ljava/lang/String;)Lcom/taobao/phenix/intf/PhenixCreator;

    return-object p0
.end method

.method public Y(Ljava/lang/Object;)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bundle_biz_code"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/phenix/intf/PhenixCreator;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/phenix/intf/PhenixCreator;

    :cond_0
    return-object p0
.end method

.method public Z()Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->t0()V

    return-object p0
.end method

.method public bridge synthetic a(I)Lcom/taobao/phenix/intf/AbsPhenixCreator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/phenix/intf/PhenixCreator;->s(I)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/SuccPhenixEvent;",
            ">;)",
            "Lcom/taobao/phenix/intf/PhenixCreator;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/intf/PhenixCreator;->b:Lcom/taobao/phenix/intf/event/IPhenixListener;

    return-object p0
.end method

.method public bridge synthetic b(Landroid/graphics/drawable/Drawable;)Lcom/taobao/phenix/intf/AbsPhenixCreator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/phenix/intf/PhenixCreator;->t(Landroid/graphics/drawable/Drawable;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/taobao/phenix/intf/PhenixTicket;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->O()Lcom/taobao/phenix/intf/PhenixTicket;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v1}, Lcom/taobao/phenix/request/ImageRequest;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/intf/event/IPhenixListener;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/taobao/phenix/intf/event/FailPhenixEvent;

    invoke-direct {v2, v0}, Lcom/taobao/phenix/intf/event/FailPhenixEvent;-><init>(Lcom/taobao/phenix/intf/PhenixTicket;)V

    invoke-interface {v1, v2}, Lcom/taobao/phenix/intf/event/IPhenixListener;->onHappen(Lcom/taobao/phenix/intf/event/PhenixEvent;)Z

    :cond_0
    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v1}, Lcom/taobao/phenix/request/ImageRequest;->G()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "bundle_biz_code"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v2

    iput-object v1, v2, Lcom/taobao/phenix/request/ImageStatistics;->b:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/phenix/intf/Phenix;->t()Lcom/taobao/phenix/chain/NormalChainProducerSupplier;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->b()Lcom/taobao/rxm/produce/Producer;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/taobao/phenix/chain/NormalChainProducerSupplier;->c()Lcom/taobao/rxm/schedule/SchedulerSupplier;

    move-result-object v1

    .line 11
    new-instance v9, Lcom/taobao/phenix/chain/PhenixLastConsumer;

    iget-object v4, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    .line 12
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/phenix/intf/Phenix;->o()Lcom/taobao/phenix/request/ImageFlowMonitor;

    move-result-object v6

    .line 13
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/phenix/intf/Phenix;->n()Lcom/taobao/phenix/chain/ImageDecodingListener;

    move-result-object v8

    move-object v3, v9

    move-object v5, p0

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/taobao/phenix/chain/PhenixLastConsumer;-><init>(Lcom/taobao/phenix/request/ImageRequest;Lcom/taobao/phenix/intf/PhenixCreator;Lcom/taobao/phenix/request/ImageFlowMonitor;Lcom/taobao/rxm/schedule/SchedulerSupplier;Lcom/taobao/phenix/chain/ImageDecodingListener;)V

    .line 14
    invoke-interface {v1}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forUiThread()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/taobao/phenix/chain/PhenixLastConsumer;->consumeOn(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/consume/Consumer;

    move-result-object v1

    .line 15
    invoke-interface {v2, v1}, Lcom/taobao/rxm/produce/Producer;->produceResults(Lcom/taobao/rxm/consume/Consumer;)V

    return-object v0
.end method

.method public d(Landroid/widget/ImageView;)Lcom/taobao/phenix/intf/PhenixTicket;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/phenix/intf/PhenixCreator;->F(Landroid/widget/ImageView;F)Lcom/taobao/phenix/intf/PhenixTicket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Lcom/taobao/phenix/intf/AbsPhenixCreator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/phenix/intf/PhenixCreator;->N()Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(I)Lcom/taobao/phenix/intf/AbsPhenixCreator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/phenix/intf/PhenixCreator;->O(I)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Landroid/graphics/drawable/Drawable;)Lcom/taobao/phenix/intf/AbsPhenixCreator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/phenix/intf/PhenixCreator;->P(Landroid/graphics/drawable/Drawable;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->F()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/phenix/request/ImageRequest;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public o(IZ)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/phenix/request/ImageRequest;->w(IZ)V

    :cond_1
    return-object p0
.end method

.method public varargs p([Lcom/taobao/phenix/bitmap/BitmapProcessor;)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/request/ImageRequest;->i0([Lcom/taobao/phenix/bitmap/BitmapProcessor;)V

    :cond_0
    return-object p0
.end method

.method public q(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/PhenixEvent;",
            ">;)",
            "Lcom/taobao/phenix/intf/PhenixCreator;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/intf/PhenixCreator;->d:Lcom/taobao/phenix/intf/event/IPhenixListener;

    return-object p0
.end method

.method public r(I)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/request/ImageRequest;->k0(I)V

    return-object p0
.end method

.method public s(I)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/phenix/intf/PhenixCreator;->b:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Landroid/graphics/drawable/Drawable;)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->b:I

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/phenix/intf/PhenixCreator;->b:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/FailPhenixEvent;",
            ">;)",
            "Lcom/taobao/phenix/intf/PhenixCreator;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/intf/event/IPhenixListener;

    return-object p0
.end method

.method public w(Z)Lcom/taobao/phenix/intf/PhenixCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/request/ImageRequest;->y(Z)V

    return-object p0
.end method

.method public x()Lcom/taobao/phenix/intf/event/IPhenixListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/PhenixEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->d:Lcom/taobao/phenix/intf/event/IPhenixListener;

    return-object v0
.end method

.method public y()Lcom/taobao/phenix/intf/event/IPhenixListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/FailPhenixEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->a:Lcom/taobao/phenix/intf/event/IPhenixListener;

    return-object v0
.end method

.method public z()Lcom/taobao/phenix/intf/event/IPhenixListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/MemCacheMissPhenixEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator;->c:Lcom/taobao/phenix/intf/event/IPhenixListener;

    return-object v0
.end method
