.class public final Lal0/c;
.super Lsl/t;
.source "PuncheurPkRankAdapter.kt"


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lhj3/q;
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

.method public constructor <init>(Lhj3/l;Lhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
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

    const-string v0, "patCheckEnable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Lal0/c;->p:Lhj3/l;

    .line 3
    iput-object p2, p0, Lal0/c;->q:Lhj3/q;

    return-void
.end method

.method public static synthetic F(Lal0/c;Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lal0/c;->J(Lal0/c;Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;
    .locals 0

    invoke-static {p0}, Lal0/c;->I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;->h:Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lal0/c;Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzl0/o;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lal0/c;->p:Lhj3/l;

    iget-object p0, p0, Lal0/c;->q:Lhj3/q;

    invoke-direct {v0, p1, v1, p0}, Lzl0/o;-><init>(Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;Lhj3/l;Lhj3/q;)V

    return-object v0
.end method


# virtual methods
.method public H(Lsl/a$b;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lec0/e;->j5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/CircleImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uilib/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1}, Lal0/c;->H(Lsl/a$b;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lyl0/j;

    sget-object v1, Lal0/b;->a:Lal0/b;

    new-instance v2, Lal0/a;

    invoke-direct {v2, p0}, Lal0/a;-><init>(Lal0/c;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
