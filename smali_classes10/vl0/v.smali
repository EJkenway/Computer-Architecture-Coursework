.class public final Lvl0/v;
.super Lsl/t;
.source "PuncheurRankAdapter.kt"


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

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhj3/q;Lhj3/l;)V
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
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doubleClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkLimit"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Lvl0/v;->p:Lhj3/q;

    .line 3
    iput-object p2, p0, Lvl0/v;->q:Lhj3/l;

    return-void
.end method

.method public static synthetic F(Lcom/gotokeep/keep/kl/module/rank/mvp/view/OnlinePeopleDetailFooterView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lvl0/v;->P(Lcom/gotokeep/keep/kl/module/rank/mvp/view/OnlinePeopleDetailFooterView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;
    .locals 0

    invoke-static {p0}, Lvl0/v;->L(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/mvp/view/OnlinePeopleDetailFooterView;
    .locals 0

    invoke-static {p0}, Lvl0/v;->O(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/mvp/view/OnlinePeopleDetailFooterView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lvl0/v;Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lvl0/v;->N(Lvl0/v;Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->h:Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lvl0/v;Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzl0/p;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvl0/v;->p:Lhj3/q;

    iget-object p0, p0, Lvl0/v;->q:Lhj3/l;

    invoke-direct {v0, p1, v1, p0}, Lzl0/p;-><init>(Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;Lhj3/q;Lhj3/l;)V

    return-object v0
.end method

.method public static final O(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/mvp/view/OnlinePeopleDetailFooterView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/OnlinePeopleDetailFooterView;->h:Lcom/gotokeep/keep/kl/module/rank/mvp/view/OnlinePeopleDetailFooterView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/OnlinePeopleDetailFooterView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/mvp/view/OnlinePeopleDetailFooterView;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lcom/gotokeep/keep/kl/module/rank/mvp/view/OnlinePeopleDetailFooterView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lzl0/l;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lzl0/l;-><init>(Lcom/gotokeep/keep/kl/module/rank/mvp/view/OnlinePeopleDetailFooterView;)V

    return-object v0
.end method


# virtual methods
.method public J(Lsl/a$b;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lec0/e;->Q4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->getImageUserAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/uilib/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->getIvFansLabel()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1}, Lvl0/v;->J(Lsl/a$b;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    sget-object v1, Lvl0/t;->a:Lvl0/t;

    new-instance v2, Lvl0/r;

    invoke-direct {v2, p0}, Lvl0/r;-><init>(Lvl0/v;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lyl0/h;

    sget-object v1, Lvl0/u;->a:Lvl0/u;

    sget-object v2, Lvl0/s;->a:Lvl0/s;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
