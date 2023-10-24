.class public final Lql0/c;
.super Lsl/t;
.source "QuickBarrageListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public p:Lrl0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrl0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Lql0/c;->p:Lrl0/b$a;

    return-void
.end method

.method public static synthetic F(Lql0/c;Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lql0/c;->J(Lql0/c;Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;
    .locals 0

    invoke-static {p0}, Lql0/c;->I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;->h:Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lql0/c;Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrl0/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lql0/c;->p:Lrl0/b$a;

    invoke-direct {v0, p1, p0}, Lrl0/b;-><init>(Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;Lrl0/b$a;)V

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lql0/c;->p:Lrl0/b$a;

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lrl0/a;

    sget-object v1, Lql0/b;->a:Lql0/b;

    new-instance v2, Lql0/a;

    invoke-direct {v2, p0}, Lql0/a;-><init>(Lql0/c;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
