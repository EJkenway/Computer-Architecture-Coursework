.class public final Lyg2/f$a;
.super Lsl/a;
.source "TimelineLiveUserListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/a<",
        "Lxg2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lyg2/f;


# direct methods
.method public constructor <init>(Lyg2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyg2/f$a;->p:Lyg2/f;

    invoke-direct {p0}, Lsl/a;-><init>()V

    return-void
.end method

.method public static final synthetic D(Lyg2/f$a;Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg2/f$a;->G(Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;)V

    return-void
.end method


# virtual methods
.method public F(Lbm/a;Lxg2/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lxg2/e;",
            ">(",
            "Lbm/a<",
            "+",
            "Lbm/b;",
            "TM;>;TM;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbm/a;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const-string v1, "viewHolder"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "viewHolder.itemView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x5

    .line 4
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lyg2/f$a$a;

    invoke-direct {v2, p0, v1}, Lyg2/f$a$a;-><init>(Lyg2/f$a;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsl/a;->q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public final G(Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyg2/f$a;->p:Lyg2/f;

    invoke-static {v0}, Lyg2/f;->s1(Lyg2/f;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserListView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "course"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_following_timeline"

    invoke-static {v0, p1}, Lwh2/z;->I0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lyg2/f$a;->p:Lyg2/f;

    invoke-static {p1}, Lyg2/f;->r1(Lyg2/f;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lyg2/f$a;->p:Lyg2/f;

    invoke-static {p1}, Lyg2/f;->q1(Lyg2/f;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    check-cast p2, Lxg2/e;

    invoke-virtual {p0, p1, p2}, Lyg2/f$a;->F(Lbm/a;Lxg2/e;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lxg2/e;

    .line 2
    sget-object v1, Lyg2/f$a$b;->a:Lyg2/f$a$b;

    .line 3
    sget-object v2, Lyg2/f$a$c;->a:Lyg2/f$a$c;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
