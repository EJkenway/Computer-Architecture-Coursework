.class public final Lec1/i;
.super Lsl/t;
.source "WalkmanSafeModeAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
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

.method public constructor <init>(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSafeModeChangeListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lec1/i;->p:Lhj3/a;

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;
    .locals 0

    invoke-static {p0}, Lec1/i;->J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitBottomView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lec1/i;->O(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitBottomView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lec1/i;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lec1/i;->L(Lec1/i;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitBottomView;
    .locals 0

    invoke-static {p0}, Lec1/i;->N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitBottomView;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;->j:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lec1/i;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llc1/w;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lec1/i;->p:Lhj3/a;

    invoke-direct {v0, p1, p0}, Llc1/w;-><init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;Lhj3/a;)V

    return-object v0
.end method

.method public static final N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitBottomView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitBottomView;->h:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitBottomView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitBottomView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitBottomView;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitBottomView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llc1/t;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llc1/t;-><init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitBottomView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lkc1/k;

    sget-object v1, Lec1/g;->a:Lec1/g;

    new-instance v2, Lec1/e;

    invoke-direct {v2, p0}, Lec1/e;-><init>(Lec1/i;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lkc1/j;

    sget-object v1, Lec1/h;->a:Lec1/h;

    sget-object v2, Lec1/f;->a:Lec1/f;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
