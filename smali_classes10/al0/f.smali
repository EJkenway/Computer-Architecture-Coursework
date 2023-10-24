.class public final Lal0/f;
.super Lsl/t;
.source "PuncheurPkResultAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

.method public constructor <init>(Lhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thumbClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Lal0/f;->p:Lhj3/q;

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;
    .locals 0

    invoke-static {p0}, Lal0/f;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lal0/f;Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lal0/f;->I(Lal0/f;Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lal0/f;Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lel0/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lal0/f;->p:Lhj3/q;

    invoke-direct {v0, p1, p0}, Lel0/a;-><init>(Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;Lhj3/q;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Ldl0/a;

    sget-object v1, Lal0/e;->a:Lal0/e;

    new-instance v2, Lal0/d;

    invoke-direct {v2, p0}, Lal0/d;-><init>(Lal0/f;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
