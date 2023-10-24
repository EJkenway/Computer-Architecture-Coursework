.class public final Lec1/d;
.super Lsl/t;
.source "WalkmanHomeTabsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static synthetic F(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lec1/d;->I(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;
    .locals 0

    invoke-static {p0}, Lec1/d;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llc1/b0;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llc1/b0;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lkc1/g;

    sget-object v1, Lec1/c;->a:Lec1/c;

    sget-object v2, Lec1/b;->a:Lec1/b;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
