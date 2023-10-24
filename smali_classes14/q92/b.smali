.class public final Lq92/b;
.super Lsl/t;
.source "EntryDetailV2Adapter.kt"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Lx92/e;

.field public final r:Lg92/d;


# direct methods
.method public constructor <init>(Lx92/e;Lg92/d;)V
    .locals 1

    const-string v0, "detailV2ViewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lq92/b;->q:Lx92/e;

    iput-object p2, p0, Lq92/b;->r:Lg92/d;

    const-string p1, "page_entry_detail"

    .line 2
    iput-object p1, p0, Lq92/b;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic F(Lq92/b;)Lg92/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lq92/b;->r:Lg92/d;

    return-object p0
.end method

.method public static final synthetic G(Lq92/b;)Lx92/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lq92/b;->q:Lx92/e;

    return-object p0
.end method

.method public static final synthetic H(Lq92/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq92/b;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">(",
            "Lbm/a<",
            "+",
            "Lbm/b;",
            "TM;>;TM;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lsl/a;->q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_2

    .line 3
    instance-of p1, p2, Lcom/gotokeep/keep/data/model/timeline/spanitem/FullSpanItem;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_2
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->registerAd(Lsl/t;)V

    .line 2
    const-class v0, Lym/s;

    .line 3
    sget-object v1, Lq92/b$k;->a:Lq92/b$k;

    .line 4
    sget-object v2, Lq92/b$v;->a:Lq92/b$v;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lr92/b;

    .line 7
    sget-object v1, Lq92/b$g0;->a:Lq92/b$g0;

    .line 8
    sget-object v2, Lq92/b$k0;->a:Lq92/b$k0;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lr92/k;

    .line 11
    sget-object v1, Lq92/b$l0;->a:Lq92/b$l0;

    .line 12
    sget-object v2, Lq92/b$m0;->a:Lq92/b$m0;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Lr92/l;

    .line 15
    sget-object v1, Lq92/b$n0;->a:Lq92/b$n0;

    .line 16
    sget-object v2, Lq92/b$o0;->a:Lq92/b$o0;

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v0, Lr92/n;

    .line 19
    sget-object v1, Lq92/b$p0;->a:Lq92/b$p0;

    .line 20
    sget-object v2, Lq92/b$a;->a:Lq92/b$a;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 22
    const-class v0, Lym/w;

    .line 23
    sget-object v1, Lq92/b$b;->a:Lq92/b$b;

    .line 24
    sget-object v2, Lq92/b$c;->a:Lq92/b$c;

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 26
    const-class v0, Lpg2/g;

    .line 27
    sget-object v1, Lq92/b$d;->a:Lq92/b$d;

    .line 28
    sget-object v2, Lq92/b$e;->a:Lq92/b$e;

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 30
    const-class v0, Lph2/g;

    .line 31
    sget-object v1, Lq92/b$f;->a:Lq92/b$f;

    .line 32
    new-instance v2, Lq92/b$g;

    invoke-direct {v2, p0}, Lq92/b$g;-><init>(Lq92/b;)V

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 34
    const-class v0, Lph2/d;

    .line 35
    sget-object v1, Lq92/b$h;->a:Lq92/b$h;

    .line 36
    new-instance v2, Lq92/b$i;

    invoke-direct {v2, p0}, Lq92/b$i;-><init>(Lq92/b;)V

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 38
    const-class v0, Lph2/f;

    .line 39
    sget-object v1, Lq92/b$j;->a:Lq92/b$j;

    .line 40
    new-instance v2, Lq92/b$l;

    invoke-direct {v2, p0}, Lq92/b$l;-><init>(Lq92/b;)V

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 42
    const-class v0, Lph2/b;

    .line 43
    sget-object v1, Lq92/b$m;->a:Lq92/b$m;

    .line 44
    new-instance v2, Lq92/b$n;

    invoke-direct {v2, p0}, Lq92/b$n;-><init>(Lq92/b;)V

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 46
    const-class v0, Lph2/h;

    .line 47
    sget-object v1, Lq92/b$o;->a:Lq92/b$o;

    .line 48
    new-instance v2, Lq92/b$p;

    invoke-direct {v2, p0}, Lq92/b$p;-><init>(Lq92/b;)V

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 50
    const-class v0, Lph2/e;

    .line 51
    sget-object v1, Lq92/b$q;->a:Lq92/b$q;

    .line 52
    new-instance v2, Lq92/b$r;

    invoke-direct {v2, p0}, Lq92/b$r;-><init>(Lq92/b;)V

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 54
    const-class v0, Lr92/m;

    .line 55
    sget-object v1, Lq92/b$s;->a:Lq92/b$s;

    .line 56
    sget-object v2, Lq92/b$t;->a:Lq92/b$t;

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 58
    const-class v0, Lb92/t;

    .line 59
    sget-object v1, Lq92/b$u;->a:Lq92/b$u;

    .line 60
    sget-object v2, Lq92/b$w;->a:Lq92/b$w;

    .line 61
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 62
    const-class v0, Lb92/d;

    .line 63
    sget-object v1, Lq92/b$x;->a:Lq92/b$x;

    .line 64
    new-instance v2, Lq92/b$y;

    invoke-direct {v2, p0}, Lq92/b$y;-><init>(Lq92/b;)V

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 66
    const-class v0, Lb92/n;

    .line 67
    sget-object v1, Lq92/b$z;->a:Lq92/b$z;

    .line 68
    new-instance v2, Lq92/b$a0;

    invoke-direct {v2, p0}, Lq92/b$a0;-><init>(Lq92/b;)V

    .line 69
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 70
    const-class v0, Lb92/j;

    .line 71
    sget-object v1, Lq92/b$b0;->a:Lq92/b$b0;

    .line 72
    new-instance v2, Lq92/b$c0;

    invoke-direct {v2, p0}, Lq92/b$c0;-><init>(Lq92/b;)V

    .line 73
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 74
    const-class v0, Lb92/k;

    .line 75
    sget-object v1, Lq92/b$d0;->a:Lq92/b$d0;

    .line 76
    new-instance v2, Lq92/b$e0;

    invoke-direct {v2, p0}, Lq92/b$e0;-><init>(Lq92/b;)V

    .line 77
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 78
    const-class v0, Lb92/o;

    .line 79
    sget-object v1, Lq92/b$f0;->a:Lq92/b$f0;

    .line 80
    new-instance v2, Lq92/b$h0;

    invoke-direct {v2, p0}, Lq92/b$h0;-><init>(Lq92/b;)V

    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 82
    const-class v0, Lnh2/u;

    .line 83
    sget-object v1, Lq92/b$i0;->a:Lq92/b$i0;

    .line 84
    new-instance v2, Lq92/b$j0;

    invoke-direct {v2, p0}, Lq92/b$j0;-><init>(Lq92/b;)V

    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
