.class public final Llj0/c;
.super Lsl/t;
.source "KoomWarmUpPeopleAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lmj0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmj0/a;)V
    .locals 1

    const-string v0, "onSeatItemClickListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Llj0/c;->p:Lmj0/a;

    return-void
.end method

.method public static synthetic F(Llj0/c;Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Llj0/c;->J(Llj0/c;Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;
    .locals 0

    invoke-static {p0}, Llj0/c;->I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;->h:Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Llj0/c;Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnj0/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llj0/c;->p:Lmj0/a;

    invoke-direct {v0, p1, p0}, Lnj0/c;-><init>(Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;Lmj0/a;)V

    return-object v0
.end method


# virtual methods
.method public H(Lsl/a$b;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lec0/e;->z3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;->Q2(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1}, Llj0/c;->H(Lsl/a$b;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lnj0/a;

    sget-object v1, Llj0/b;->a:Llj0/b;

    new-instance v2, Llj0/a;

    invoke-direct {v2, p0}, Llj0/a;-><init>(Llj0/c;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
