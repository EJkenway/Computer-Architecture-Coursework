.class public final Ldt0/h;
.super Lsl/t;
.source "AlgoConfigListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:I

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
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

.method public constructor <init>(ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput p1, p0, Ldt0/h;->p:I

    iput-object p2, p0, Ldt0/h;->q:Lhj3/l;

    return-void
.end method

.method public static synthetic F(Ldt0/h;Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Ldt0/h;->I(Ldt0/h;Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigItemView;
    .locals 0

    invoke-static {p0}, Ldt0/h;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigItemView;->h:Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ldt0/h;Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lht0/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Ldt0/h;->p:I

    iget-object p0, p0, Ldt0/h;->q:Lhj3/l;

    invoke-direct {v0, p1, v1, p0}, Lht0/f;-><init>(Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigItemView;ILhj3/l;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lgt0/a;

    sget-object v1, Ldt0/g;->a:Ldt0/g;

    new-instance v2, Ldt0/f;

    invoke-direct {v2, p0}, Ldt0/f;-><init>(Ldt0/h;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
