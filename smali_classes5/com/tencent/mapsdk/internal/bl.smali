.class public final Lcom/tencent/mapsdk/internal/bl;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/al;
.implements Lcom/tencent/mapsdk/internal/bd;
.implements Lcom/tencent/mapsdk/internal/fd;
.implements Lcom/tencent/mapsdk/internal/fj;
.implements Lcom/tencent/mapsdk/internal/fn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/bl$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "key_change_style"


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/tencent/mapsdk/internal/sz;

.field public d:Lcom/tencent/mapsdk/internal/rt;

.field public e:Lcom/tencent/mapsdk/internal/rr;

.field public f:Lcom/tencent/mapsdk/internal/pm;

.field public g:Lcom/tencent/mapsdk/internal/pn$a;

.field public h:Landroid/os/Bundle;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/eq;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Handler;

.field private n:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

.field private o:Lcom/tencent/mapsdk/internal/qf;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/be;Landroid/view/ViewGroup;Lcom/tencent/mapsdk/internal/bx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/bl;->q:Z

    .line 5
    new-instance v1, Lcom/tencent/mapsdk/internal/bl$1;

    const-string v2, "gesture"

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mapsdk/internal/bl$1;-><init>(Lcom/tencent/mapsdk/internal/bl;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/bl;->j:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->b()Lcom/tencent/mapsdk/core/MapDelegate;

    move-result-object p2

    check-cast p2, Lcom/tencent/mapsdk/internal/sz;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 8
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/th;->K()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/bl;->n:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 9
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 10
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 11
    check-cast p2, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 12
    iget-object p2, p2, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 13
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 14
    invoke-virtual {p2, p0}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/fn;)V

    .line 15
    instance-of p2, p3, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 16
    check-cast p3, Landroid/view/View;

    .line 17
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-gez p2, :cond_1

    .line 18
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, p3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 22
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 23
    check-cast p2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/vector/VectorMap;->o()I

    move-result p2

    .line 24
    new-instance p3, Lcom/tencent/mapsdk/internal/rr;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-direct {p3, v0, v1, p2}, Lcom/tencent/mapsdk/internal/rr;-><init>(Landroid/content/Context;Lcom/tencent/mapsdk/internal/sz;I)V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    .line 26
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 27
    iput-object p3, p2, Lcom/tencent/mapsdk/internal/sz;->m:Lcom/tencent/mapsdk/internal/rr;

    .line 28
    new-instance p2, Lcom/tencent/mapsdk/internal/qf;

    invoke-direct {p2, p1}, Lcom/tencent/mapsdk/internal/qf;-><init>(Lcom/tencent/mapsdk/internal/be;)V

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/bl;->o:Lcom/tencent/mapsdk/internal/qf;

    .line 29
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    .line 30
    iput-object p2, p1, Lcom/tencent/mapsdk/internal/rr;->u:Lcom/tencent/mapsdk/internal/qf;

    .line 31
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 32
    iput-object p2, p1, Lcom/tencent/mapsdk/internal/sz;->n:Lcom/tencent/mapsdk/internal/qf;

    .line 33
    new-instance p1, Lcom/tencent/mapsdk/internal/rt;

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mapsdk/internal/rt;-><init>(Landroid/content/Context;Lcom/tencent/mapsdk/internal/sz;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->d:Lcom/tencent/mapsdk/internal/rt;

    .line 34
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->i:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->i:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bl;->d:Lcom/tencent/mapsdk/internal/rt;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->i:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bl;->o:Lcom/tencent/mapsdk/internal/qf;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/internal/sz;->a(Lcom/tencent/mapsdk/internal/fd;)V

    .line 38
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 39
    iget-object p2, p1, Lcom/tencent/mapsdk/internal/sz;->av:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/sz;->av:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/internal/sz;->a(Lcom/tencent/mapsdk/internal/fj;)V

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/bl;Lcom/tencent/mapsdk/internal/pm;)Lcom/tencent/mapsdk/internal/pm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->f:Lcom/tencent/mapsdk/internal/pm;

    return-object p1
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/bl;)Lcom/tencent/mapsdk/internal/rt;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bl;->d:Lcom/tencent/mapsdk/internal/rt;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/eq;

    .line 15
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, p1}, Lcom/tencent/mapsdk/internal/eq;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/bl$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->d:Lcom/tencent/mapsdk/internal/rt;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/rt;->d:Lcom/tencent/mapsdk/internal/bl$a;

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/bl;Landroid/os/Bundle;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/eq;

    .line 79
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, p1}, Lcom/tencent/mapsdk/internal/eq;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/rr$c;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getExtSurface()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/rr;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getExtSurfaceWidth()I

    move-result p1

    .line 62
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getExtSurfaceHeight()I

    move-result p2

    .line 63
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/bl;->b(II)V

    :cond_1
    return-void
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/bl;)Lcom/tencent/mapsdk/internal/rr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    return-object p0
.end method

.method private b(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/sa;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/internal/rr;->a(Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/rr;->g()V

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/sz;->U()Lcom/tencent/mapsdk/internal/fx;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 42
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 43
    check-cast v0, Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->l()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/fx;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic c(Lcom/tencent/mapsdk/internal/bl;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private static synthetic d(Lcom/tencent/mapsdk/internal/bl;)Lcom/tencent/mapsdk/internal/pm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bl;->f:Lcom/tencent/mapsdk/internal/pm;

    return-object p0
.end method

.method private static synthetic e(Lcom/tencent/mapsdk/internal/bl;)Lcom/tencent/mapsdk/internal/sz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    return-object p0
.end method

.method private static synthetic f(Lcom/tencent/mapsdk/internal/bl;)Lcom/tencent/mapsdk/internal/pn$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bl;->g:Lcom/tencent/mapsdk/internal/pn$a;

    return-object p0
.end method

.method private static synthetic g(Lcom/tencent/mapsdk/internal/bl;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bl;->h:Landroid/os/Bundle;

    return-object p0
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bl;->j:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 6
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 7
    iget-object v2, v2, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 8
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 9
    invoke-virtual {v2, p0}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/fn;)V

    .line 10
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/sz;->av:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1, p0}, Lcom/tencent/mapsdk/internal/sz;->b(Lcom/tencent/mapsdk/internal/fd;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/eq;

    .line 14
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/eq;->c()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/eq$a;->a(I)Lcom/tencent/mapsdk/internal/eq$a;

    move-result-object p1

    .line 23
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/rr;->c:[F

    iget p1, p1, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(F)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_2

    const v1, 0x3fa66666    # 1.3f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const p1, 0x3fa66666    # 1.3f

    :cond_0
    const v1, 0x3f333333    # 0.7f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const p1, 0x3f333333    # 0.7f

    :cond_1
    const/4 v1, 0x0

    .line 54
    iput v1, v0, Lcom/tencent/mapsdk/internal/rr;->e:I

    .line 55
    iput p1, v0, Lcom/tencent/mapsdk/internal/rr;->q:F

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rr;->h()V

    :cond_2
    return-void
.end method

.method public final a(IF)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/eq$a;->a(I)Lcom/tencent/mapsdk/internal/eq$a;

    move-result-object p1

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/rr;->c:[F

    iget p1, p1, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    aput p2, v1, p1

    .line 19
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rr;->h()V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bl;->j()V

    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIIII)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/eq$b;->a(I)Lcom/tencent/mapsdk/internal/eq$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/eq$b;)V

    .line 26
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    sget-object v0, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/eq$a;I)V

    .line 27
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    sget-object p2, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/eq$a;I)V

    .line 28
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    sget-object p2, Lcom/tencent/mapsdk/internal/eq$a;->a:Lcom/tencent/mapsdk/internal/eq$a;

    invoke-virtual {p1, p2, p4}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/eq$a;I)V

    .line 29
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    sget-object p2, Lcom/tencent/mapsdk/internal/eq$a;->b:Lcom/tencent/mapsdk/internal/eq$a;

    invoke-virtual {p1, p2, p5}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/eq$a;I)V

    .line 30
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/rr;->h()V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bl;->j()V

    :cond_0
    return-void
.end method

.method public final a(I[I)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_4

    .line 34
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/eq$b;->a(I)Lcom/tencent/mapsdk/internal/eq$b;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/eq$b;)V

    .line 36
    sget-object v0, Lcom/tencent/mapsdk/internal/bl$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    sget-object v2, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    aget v0, p2, v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/eq$a;I)V

    .line 38
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    sget-object v0, Lcom/tencent/mapsdk/internal/eq$a;->b:Lcom/tencent/mapsdk/internal/eq$a;

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/eq$a;I)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    sget-object v2, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    aget v0, p2, v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/eq$a;I)V

    .line 40
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    sget-object v0, Lcom/tencent/mapsdk/internal/eq$a;->b:Lcom/tencent/mapsdk/internal/eq$a;

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/eq$a;I)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    sget-object v2, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    aget v0, p2, v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/eq$a;I)V

    .line 42
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    sget-object v0, Lcom/tencent/mapsdk/internal/eq$a;->a:Lcom/tencent/mapsdk/internal/eq$a;

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/eq$a;I)V

    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    sget-object v2, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    aget v0, p2, v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/eq$a;I)V

    .line 44
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    sget-object v0, Lcom/tencent/mapsdk/internal/eq$a;->a:Lcom/tencent/mapsdk/internal/eq$a;

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/eq$a;I)V

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/rr;->h()V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bl;->j()V

    :cond_4
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fw;)V
    .locals 2

    .line 48
    iget v0, p1, Lcom/tencent/mapsdk/internal/fw;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bl;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/pn$a;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getExtSurface()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->g:Lcom/tencent/mapsdk/internal/pn$a;

    .line 67
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getExtSurfaceWidth()I

    move-result p1

    .line 68
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getExtSurfaceHeight()I

    move-result p2

    .line 69
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/bl;->b(II)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->d:Lcom/tencent/mapsdk/internal/rt;

    .line 6
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/rt;->g:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/rt;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/rt;->a(Landroid/content/Context;)V

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ZoomControls;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/sa;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/internal/rr;->a(Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/rr;->g()V

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/sz;->U()Lcom/tencent/mapsdk/internal/fx;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 76
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 77
    check-cast v0, Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->l()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/fx;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->d:Lcom/tencent/mapsdk/internal/rt;

    .line 12
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/widget/ZoomControls;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/eq$b;->a(I)Lcom/tencent/mapsdk/internal/eq$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/eq$b;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bl;->j()V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 21
    iput p2, p0, Lcom/tencent/mapsdk/internal/bl;->p:I

    .line 22
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/eq;

    .line 23
    invoke-interface {v1, p1, p2}, Lcom/tencent/mapsdk/internal/fj;->b(II)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bl;->j()V

    return-void
.end method

.method public final b(IIIII)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/eq$b;->a(I)Lcom/tencent/mapsdk/internal/eq$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/rr;->b(Lcom/tencent/mapsdk/internal/eq$b;)V

    .line 30
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    sget-object v0, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mapsdk/internal/rr;->b(Lcom/tencent/mapsdk/internal/eq$a;I)V

    .line 31
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    sget-object p2, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mapsdk/internal/rr;->b(Lcom/tencent/mapsdk/internal/eq$a;I)V

    .line 32
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    sget-object p2, Lcom/tencent/mapsdk/internal/eq$a;->a:Lcom/tencent/mapsdk/internal/eq$a;

    invoke-virtual {p1, p2, p4}, Lcom/tencent/mapsdk/internal/rr;->b(Lcom/tencent/mapsdk/internal/eq$a;I)V

    .line 33
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    sget-object p2, Lcom/tencent/mapsdk/internal/eq$a;->b:Lcom/tencent/mapsdk/internal/eq$a;

    invoke-virtual {p1, p2, p5}, Lcom/tencent/mapsdk/internal/rr;->b(Lcom/tencent/mapsdk/internal/eq$a;I)V

    .line 34
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/rr;->i()V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bl;->j()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 3
    iget-boolean v1, v0, Lcom/tencent/mapsdk/internal/sz;->T:Z

    if-eq v1, p1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/fw;

    invoke-direct {v1}, Lcom/tencent/mapsdk/internal/fw;-><init>()V

    const/4 v2, 0x2

    .line 5
    iput v2, v1, Lcom/tencent/mapsdk/internal/fw;->f:I

    .line 6
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/sz;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/fd;

    .line 7
    invoke-interface {v3, v1}, Lcom/tencent/mapsdk/internal/fd;->a(Lcom/tencent/mapsdk/internal/fw;)V

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/sz;->T:Z

    .line 9
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 10
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 11
    iget-object v1, v1, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 12
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 13
    iput-boolean p1, v1, Lcom/tencent/mapsdk/internal/ad;->G:Z

    .line 14
    iget-object p1, v1, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object p1

    iget-boolean v1, v1, Lcom/tencent/mapsdk/internal/ad;->G:Z

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/ss;->b(Z)V

    .line 15
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 16
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 17
    iget-object p1, p1, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 20
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/sz;->T:Z

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/tencent/mapsdk/internal/eq$a;->a:Lcom/tencent/mapsdk/internal/eq$a;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/eq$a;I)V

    .line 12
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    .line 13
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/rr;->h()V

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bl;->j()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/bl;->q:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->d:Lcom/tencent/mapsdk/internal/rt;

    .line 4
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/rt;->f:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/rt;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/rt;->b(Landroid/content/Context;)V

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/bl;->q:Z

    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/eq$a;I)V

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/rr;->h()V

    .line 8
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bl;->j()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/sz;->b(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sz;->g()Z

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/eq$b;->a(I)Lcom/tencent/mapsdk/internal/eq$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/rr;->b(Lcom/tencent/mapsdk/internal/eq$b;)V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bl;->j()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/sz;->c(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sz;->h()Z

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/sz;->a(I)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/sz;->d(Z)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sz;->i()Z

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_0

    .line 5
    iput p1, v0, Lcom/tencent/mapsdk/internal/rr;->e:I

    const/4 p1, 0x1

    .line 6
    iput p1, v0, Lcom/tencent/mapsdk/internal/rr;->q:F

    .line 7
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rr;->h()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/sz;->e(Z)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sz;->j()Z

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->d:Lcom/tencent/mapsdk/internal/rt;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/eq$b;->a(I)Lcom/tencent/mapsdk/internal/eq$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/rt;->a(Lcom/tencent/mapsdk/internal/eq$b;)V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/sz;->f(Z)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->o:Lcom/tencent/mapsdk/internal/qf;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/qf;->c:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->h:Landroid/os/Bundle;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->h:Landroid/os/Bundle;

    const-string v1, "key_change_style"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bl;->j()V

    .line 11
    new-instance v0, Lcom/tencent/mapsdk/internal/fw;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/fw;-><init>()V

    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lcom/tencent/mapsdk/internal/fw;->f:I

    .line 13
    iput p1, v0, Lcom/tencent/mapsdk/internal/fw;->l:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/bl;->a(Lcom/tencent/mapsdk/internal/fw;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 2
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/th;->ay:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/bl;->d(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/bl;->f(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/bl;->g(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/bl;->h(Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_0

    .line 16
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/rr;->m:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/bl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/bl$2;-><init>(Lcom/tencent/mapsdk/internal/bl;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/tencent/mapsdk/internal/rr;->m:Z

    if-eq v1, p1, :cond_0

    .line 4
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/rr;->m:Z

    .line 5
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/rr;->r:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/rr$c;

    .line 7
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/rr;->o:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Lcom/tencent/mapsdk/internal/rr;->s:I

    iget v5, v0, Lcom/tencent/mapsdk/internal/rr;->t:I

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v4, v0, Lcom/tencent/mapsdk/internal/rr;->m:Z

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/rr$c;->b(Landroid/view/View;Landroid/graphics/Rect;Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rr;->e()V

    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_1

    .line 17
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/rr;->b:Z

    .line 18
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/rr;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    if-eqz v0, :cond_0

    .line 6
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ad;->L:Z

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    if-eqz v0, :cond_0

    .line 6
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ad;->M:Z

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->o:Lcom/tencent/mapsdk/internal/qf;

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/qf;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/qf;->f:Lcom/tencent/mapsdk/internal/sz;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/qf;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/qf;->c:Z

    .line 5
    :goto_0
    iget-boolean p1, v0, Lcom/tencent/mapsdk/internal/qf;->c:Z

    if-eqz v1, :cond_5

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    if-nez v1, :cond_3

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/qf;->e()V

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/qf;->f:Lcom/tencent/mapsdk/internal/sz;

    .line 9
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 10
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 11
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/qf;->c:Z

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/tencent/mapsdk/internal/qf;->e:Lcom/tencent/mapsdk/internal/ab;

    if-eqz p1, :cond_4

    .line 12
    iget-boolean p1, p1, Lcom/tencent/mapsdk/internal/ab;->f:Z

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, v1, Lcom/tencent/mapsdk/vector/VectorMap;->q:Lcom/tencent/mapsdk/internal/bh;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bh;->u()Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qf;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qf;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)V

    .line 16
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_5

    .line 17
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/qf;->a:Lcom/tencent/mapsdk/internal/qd;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/rr;->n:Z

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rr;->e()V

    :cond_0
    return-void
.end method
