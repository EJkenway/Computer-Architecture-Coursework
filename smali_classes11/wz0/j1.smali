.class public final Lwz0/j1;
.super Lsl/t;
.source "KitbitDialAdapter.kt"


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

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ls01/q;",
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

.method public constructor <init>(Lhj3/a;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ls01/q;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickMannager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lwz0/j1;->p:Lhj3/a;

    iput-object p2, p0, Lwz0/j1;->q:Lhj3/l;

    return-void
.end method

.method public static synthetic F(Lwz0/j1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/j1;->L(Lwz0/j1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListTitleItemView;
    .locals 0

    invoke-static {p0}, Lwz0/j1;->N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListTitleItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lwz0/j1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListTitleItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/j1;->O(Lwz0/j1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListTitleItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListItemView;
    .locals 0

    invoke-static {p0}, Lwz0/j1;->J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListItemView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lwz0/j1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/z0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz0/j1;->q:Lhj3/l;

    invoke-direct {v0, p1, p0}, Lt01/z0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListItemView;Lhj3/l;)V

    return-object v0
.end method

.method public static final N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListTitleItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListTitleItemView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListTitleItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListTitleItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListTitleItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lwz0/j1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListTitleItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/b1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz0/j1;->p:Lhj3/a;

    invoke-direct {v0, p1, p0}, Lt01/b1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateListTitleItemView;Lhj3/a;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Ls01/r;

    sget-object v1, Lwz0/i1;->a:Lwz0/i1;

    new-instance v2, Lwz0/f1;

    invoke-direct {v2, p0}, Lwz0/f1;-><init>(Lwz0/j1;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Ls01/s;

    sget-object v1, Lwz0/h1;->a:Lwz0/h1;

    new-instance v2, Lwz0/g1;

    invoke-direct {v2, p0}, Lwz0/g1;-><init>(Lwz0/j1;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    invoke-super {p0}, Lsl/t;->D()V

    return-void
.end method
