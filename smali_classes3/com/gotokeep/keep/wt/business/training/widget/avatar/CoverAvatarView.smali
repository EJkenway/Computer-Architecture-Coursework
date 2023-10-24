.class public final Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CoverAvatarView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView$a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView;->g:Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView$a;

    invoke-direct {p2}, Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView$a;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView;->g:Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView$a;

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView$a;

    invoke-direct {p2}, Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView$a;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView;->g:Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView$a;

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic setAvatars$default(Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x4

    .line 1
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView;->setAvatars(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView;->getView()Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView;
    .locals 0

    return-object p0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView;->g:Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setAvatars(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "avatars"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView;->g:Lcom/gotokeep/keep/wt/business/training/widget/avatar/CoverAvatarView$a;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 5
    new-instance v6, Lc73/a;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    invoke-direct {v6, v4, v3}, Lc73/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
