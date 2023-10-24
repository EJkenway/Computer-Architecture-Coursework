.class public final Lbz0/w0;
.super Lsl/t;
.source "KitbraMainTrendAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lhj3/r;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lhj3/r<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callBack"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragmentManager"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p2, p0, Lbz0/w0;->p:Lhj3/r;

    .line 3
    iput-object p3, p0, Lbz0/w0;->q:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static synthetic F(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lbz0/w0;->T(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lbz0/w0;->a0(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;
    .locals 0

    invoke-static {p0}, Lbz0/w0;->W(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;
    .locals 0

    invoke-static {p0}, Lbz0/w0;->S(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lbz0/w0;->Y(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendLookMoreIndexCompareView;
    .locals 0

    invoke-static {p0}, Lbz0/w0;->b0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendLookMoreIndexCompareView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lbz0/w0;Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendHeaderView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lbz0/w0;->V(Lbz0/w0;Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendHeaderView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendHeaderView;
    .locals 0

    invoke-static {p0}, Lbz0/w0;->U(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendLookMoreIndexCompareView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lbz0/w0;->c0(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendLookMoreIndexCompareView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;
    .locals 0

    invoke-static {p0}, Lbz0/w0;->Z(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;->g:Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lzm/y;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lzm/y;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)V

    return-object v0
.end method

.method public static final U(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendHeaderView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendHeaderView;->h:Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendHeaderView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendHeaderView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lbz0/w0;Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendHeaderView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llz0/g1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbz0/w0;->p:Lhj3/r;

    iget-object p0, p0, Lbz0/w0;->q:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v0, p1, v1, p0}, Llz0/g1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendHeaderView;Lhj3/r;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public static final W(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->h:Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llz0/c1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llz0/c1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;)V

    return-object v0
.end method

.method public static final Z(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;->h:Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llz0/y0;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llz0/y0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;)V

    return-object v0
.end method

.method public static final b0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendLookMoreIndexCompareView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendLookMoreIndexCompareView;->g:Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendLookMoreIndexCompareView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendLookMoreIndexCompareView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendLookMoreIndexCompareView;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendLookMoreIndexCompareView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llz0/i1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llz0/i1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendLookMoreIndexCompareView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lym/s;

    sget-object v1, Lbz0/s0;->a:Lbz0/s0;

    sget-object v2, Lbz0/n0;->a:Lbz0/n0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lkz0/r;

    sget-object v1, Lbz0/u0;->a:Lbz0/u0;

    new-instance v2, Lbz0/m0;

    invoke-direct {v2, p0}, Lbz0/m0;-><init>(Lbz0/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Lkz0/q;

    sget-object v1, Lbz0/r0;->a:Lbz0/r0;

    sget-object v2, Lbz0/p0;->a:Lbz0/p0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lkz0/n;

    sget-object v1, Lbz0/v0;->a:Lbz0/v0;

    sget-object v2, Lbz0/o0;->a:Lbz0/o0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lkz0/c;

    sget-object v1, Lbz0/t0;->a:Lbz0/t0;

    sget-object v2, Lbz0/q0;->a:Lbz0/q0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
