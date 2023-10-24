.class public final Lqm0/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SharpnessAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm0/d$b;,
        Lqm0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lqm0/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqm0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqm0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqm0/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lqm0/d;->a:Lhj3/l;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqm0/d;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Lqm0/d;Lqm0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqm0/d;->i(Lqm0/d;Lqm0/f;Landroid/view/View;)V

    return-void
.end method

.method public static final i(Lqm0/d;Lqm0/f;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lqm0/d;->a:Lhj3/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqm0/f;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqm0/d;->a:Lhj3/l;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lqm0/d$b;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqm0/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqm0/f;

    .line 2
    invoke-virtual {p2}, Lqm0/f;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lqm0/f;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lqm0/f;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v0, v5, v3, v2, v1}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    :goto_2
    if-nez v4, :cond_6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lqm0/f;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->e()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lqm0/f;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 4
    :cond_6
    invoke-virtual {p2}, Lqm0/f;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->e()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_6
    invoke-virtual {p1}, Lqm0/d$b;->f()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lqm0/d$b;->f()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p2}, Lqm0/f;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "1080"

    .line 7
    invoke-static {v0, v4, v3, v2, v1}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p1}, Lqm0/d$b;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_7

    .line 9
    :cond_8
    invoke-virtual {p1}, Lqm0/d$b;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    :goto_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lqm0/c;

    invoke-direct {v0, p0, p2}, Lqm0/c;-><init>(Lqm0/d;Lqm0/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lqm0/d$b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lec0/f;->V:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lqm0/d$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lqm0/d$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqm0/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqm0/d;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lqm0/d$b;

    invoke-virtual {p0, p1, p2}, Lqm0/d;->h(Lqm0/d$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqm0/d;->j(Landroid/view/ViewGroup;I)Lqm0/d$b;

    move-result-object p1

    return-object p1
.end method
