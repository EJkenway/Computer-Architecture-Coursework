.class public final Ldt0/e;
.super Lsl/t;
.source "AlgoCommonListAdapter.kt"


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

.field public final q:Lhj3/l;
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

.method public constructor <init>(Lhj3/l;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 3
    iput-object p1, p0, Ldt0/e;->p:Lhj3/l;

    .line 4
    iput-object p2, p0, Ldt0/e;->q:Lhj3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lhj3/l;Lhj3/l;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Ldt0/e;-><init>(Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;
    .locals 0

    invoke-static {p0}, Ldt0/e;->N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigSensorView;
    .locals 0

    invoke-static {p0}, Ldt0/e;->J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigSensorView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ldt0/e;Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Ldt0/e;->O(Ldt0/e;Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigSensorView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Ldt0/e;->L(Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigSensorView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigSensorView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigSensorView;->h:Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigSensorView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigSensorView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigSensorView;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigSensorView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lht0/g;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lht0/g;-><init>(Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigSensorView;)V

    return-object v0
.end method

.method public static final N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;->h:Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ldt0/e;Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lht0/s;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldt0/e;->p:Lhj3/l;

    iget-object p0, p0, Ldt0/e;->q:Lhj3/l;

    invoke-direct {v0, p1, v1, p0}, Lht0/s;-><init>(Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;Lhj3/l;Lhj3/l;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lgt0/b;

    sget-object v1, Ldt0/d;->a:Ldt0/d;

    sget-object v2, Ldt0/b;->a:Ldt0/b;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lgt0/f;

    sget-object v1, Ldt0/c;->a:Ldt0/c;

    new-instance v2, Ldt0/a;

    invoke-direct {v2, p0}, Ldt0/a;-><init>(Ldt0/e;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
