.class public final Lxd0/w;
.super Lsl/t;
.source "KLVerticalMoreLiveAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lke0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lke0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Lxd0/w;->p:Lke0/a;

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView;
    .locals 0

    invoke-static {p0}, Lxd0/w;->N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lxd0/w;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lxd0/w;->L(Lxd0/w;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;
    .locals 0

    invoke-static {p0}, Lxd0/w;->J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lxd0/w;->O(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lxd0/w;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lke0/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxd0/w;->p:Lke0/a;

    invoke-direct {v0, p1, p0}, Lke0/d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;Lke0/a;)V

    return-object v0
.end method

.method public static final N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lje0/b;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lje0/b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/divider/KLVerticalMoreLiveDividerView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lke0/b;

    sget-object v1, Lxd0/v;->a:Lxd0/v;

    new-instance v2, Lxd0/s;

    invoke-direct {v2, p0}, Lxd0/s;-><init>(Lxd0/w;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lje0/a;

    sget-object v1, Lxd0/u;->a:Lxd0/u;

    sget-object v2, Lxd0/t;->a:Lxd0/t;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
