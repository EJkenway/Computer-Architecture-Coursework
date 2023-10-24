.class public final Lbz0/i1;
.super Lsl/t;
.source "KitbraWifiListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lbz0/i1;->p:Lhj3/l;

    return-void
.end method

.method public static synthetic F(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lbz0/i1;->O(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lbz0/i1;Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lbz0/i1;->T(Lbz0/i1;Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;
    .locals 0

    invoke-static {p0}, Lbz0/i1;->P(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;
    .locals 0

    invoke-static {p0}, Lbz0/i1;->S(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;
    .locals 0

    invoke-static {p0}, Lbz0/i1;->N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lbz0/i1;Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lbz0/i1;->Q(Lbz0/i1;Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;->g:Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lzm/y;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lzm/y;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)V

    return-object v0
.end method

.method public static final P(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;->h:Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lbz0/i1;Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llz0/s0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbz0/i1;->p:Lhj3/l;

    invoke-direct {v0, p1, p0}, Llz0/s0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;Lhj3/l;)V

    return-object v0
.end method

.method public static final S(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;->h:Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lbz0/i1;Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljv0/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbz0/i1;->p:Lhj3/l;

    invoke-direct {v0, p1, p0}, Ljv0/b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraWifiListItemView;Lhj3/l;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lym/s;

    sget-object v1, Lbz0/h1;->a:Lbz0/h1;

    sget-object v2, Lbz0/e1;->a:Lbz0/e1;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lkz0/s;

    sget-object v1, Lbz0/f1;->a:Lbz0/f1;

    new-instance v2, Lbz0/d1;

    invoke-direct {v2, p0}, Lbz0/d1;-><init>(Lbz0/i1;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Liv0/b;

    sget-object v1, Lbz0/g1;->a:Lbz0/g1;

    new-instance v2, Lbz0/c1;

    invoke-direct {v2, p0}, Lbz0/c1;-><init>(Lbz0/i1;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
