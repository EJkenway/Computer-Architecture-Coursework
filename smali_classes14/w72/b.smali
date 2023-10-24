.class public final Lw72/b;
.super Ljava/lang/Object;
.source "ShareDialogStyleV184Impl.kt"

# interfaces
.implements Lv72/a;


# instance fields
.field public final a:Lw72/c;

.field public final b:Lw72/c;

.field public final c:Lcom/gotokeep/keep/share/c0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/c0;)V
    .locals 1

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw72/b;->c:Lcom/gotokeep/keep/share/c0;

    .line 2
    new-instance p1, Lw72/c;

    invoke-direct {p1}, Lw72/c;-><init>()V

    iput-object p1, p0, Lw72/b;->a:Lw72/c;

    .line 3
    new-instance p1, Lw72/c;

    invoke-direct {p1}, Lw72/c;-><init>()V

    iput-object p1, p0, Lw72/b;->b:Lw72/c;

    return-void
.end method

.method public static final synthetic a(Lw72/b;)Lcom/gotokeep/keep/share/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw72/b;->c:Lcom/gotokeep/keep/share/c0;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw72/b;->c:Lcom/gotokeep/keep/share/c0;

    sget v1, Lcom/gotokeep/keep/share/h;->i1:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lw72/b;->c:Lcom/gotokeep/keep/share/c0;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v2, p0, Lw72/b;->a:Lw72/c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lw72/b;->c:Lcom/gotokeep/keep/share/c0;

    sget v2, Lcom/gotokeep/keep/share/h;->N0:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 5
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lw72/b;->c:Lcom/gotokeep/keep/share/c0;

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v3, p0, Lw72/b;->b:Lw72/c;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lw72/b;->c:Lcom/gotokeep/keep/share/c0;

    sget v3, Lcom/gotokeep/keep/share/h;->k:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Lw72/b$a;

    invoke-direct {v3, p0}, Lw72/b$a;-><init>(Lw72/b;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lw72/b;->c:Lcom/gotokeep/keep/share/c0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/c0;->f()Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    const-string v3, "shareDialog.sharedData"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/SharedData;->getShareStyleV184Factory()Lcom/gotokeep/keep/share/w;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v5, p0, Lw72/b;->c:Lcom/gotokeep/keep/share/c0;

    invoke-interface {v0, v5}, Lcom/gotokeep/keep/share/w;->h(Lcom/gotokeep/keep/share/c0;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Lw72/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lw72/b;->a:Lw72/c;

    invoke-virtual {v6, v5}, Lsl/u;->setData(Ljava/util/List;)V

    .line 11
    iget-object v6, p0, Lw72/b;->c:Lcom/gotokeep/keep/share/c0;

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v6, "shareDialog.sharePlatformRecyclerView"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-static {v1, v6}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/gotokeep/keep/share/w;->e()Ljava/util/List;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 13
    :cond_3
    iget-object v1, p0, Lw72/b;->b:Lw72/c;

    new-instance v6, Lw72/b$b;

    invoke-direct {v6, p0, v0}, Lw72/b$b;-><init>(Lw72/b;Lcom/gotokeep/keep/share/w;)V

    invoke-static {v3, v6}, Lw72/d;->a(Ljava/util/List;Lhj3/l;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lw72/b;->c:Lcom/gotokeep/keep/share/c0;

    sget v1, Lcom/gotokeep/keep/share/h;->M0:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "shareDialog.operationLine"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lw72/b;->c:Lcom/gotokeep/keep/share/c0;

    sget v1, Lcom/gotokeep/keep/share/h;->h1:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "shareDialog.sharePlatformLine"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lw72/b;->c:Lcom/gotokeep/keep/share/c0;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "shareDialog.operationRecyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 17
    iget-object v0, p0, Lw72/b;->c:Lcom/gotokeep/keep/share/c0;

    sget v1, Lcom/gotokeep/keep/share/h;->L1:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "shareDialog.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw72/b;->c:Lcom/gotokeep/keep/share/c0;

    sget v1, Lcom/gotokeep/keep/share/i;->s:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Lw72/b;->b()V

    return-void
.end method
