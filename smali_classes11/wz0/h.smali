.class public final Lwz0/h;
.super Lsl/t;
.source "DialSelectAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lwz0/h;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemTitleView;
    .locals 0

    invoke-static {p0}, Lwz0/h;->O(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemTitleView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemTitleView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/h;->P(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemTitleView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemView;
    .locals 0

    invoke-static {p0}, Lwz0/h;->L(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lwz0/h;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/h;->N(Lwz0/h;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemView$a;

    const-string v1, "p"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lwz0/h;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/j;

    const-string v1, "v"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz0/h;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {v0, p1, p0}, Lt01/j;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemView;Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method

.method public static final O(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemTitleView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemTitleView;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemTitleView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemTitleView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemTitleView;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemTitleView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/k;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/k;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DialItemTitleView;)V

    return-object v0
.end method


# virtual methods
.method public final J()Ls01/e;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v2, "data"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v3, Ls01/e;

    if-eqz v4, :cond_2

    check-cast v3, Ls01/e;

    invoke-virtual {v3}, Ls01/e;->i1()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    instance-of v0, v2, Ls01/e;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Ls01/e;

    :cond_4
    return-object v1
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwz0/h;->J()Ls01/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls01/e;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v2, Ls01/e;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Ls01/e;

    invoke-virtual {v2}, Ls01/e;->j1()I

    move-result v3

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Ls01/e;->m1(Z)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 7
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Ls01/e;

    sget-object v1, Lwz0/g;->a:Lwz0/g;

    new-instance v2, Lwz0/d;

    invoke-direct {v2, p0}, Lwz0/d;-><init>(Lwz0/h;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Ls01/f;

    sget-object v1, Lwz0/f;->a:Lwz0/f;

    sget-object v2, Lwz0/e;->a:Lwz0/e;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
