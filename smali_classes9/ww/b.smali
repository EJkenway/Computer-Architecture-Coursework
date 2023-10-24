.class public final Lww/b;
.super Lp10/a;
.source "OperationListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww/b$a;
    }
.end annotation


# static fields
.field public static s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lww/b$a;


# instance fields
.field public q:Lkw/d0;

.field public final r:Lzv/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lww/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lww/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lww/b;->t:Lww/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lp10/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lzv/j;

    invoke-direct {p1}, Lzv/j;-><init>()V

    iput-object p1, p0, Lww/b;->r:Lzv/j;

    return-void
.end method

.method public static final synthetic i()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lww/b;->s:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    sget v0, Liv/g;->B:I

    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    sget v0, Liv/f;->N4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "listContent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lww/b;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lww/b;->r:Lzv/j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final k(Lkw/d0;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lww/b;->q:Lkw/d0;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lp10/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lww/b;->s:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Lww/b;->j()V

    .line 4
    iget-object p1, p0, Lww/b;->r:Lzv/j;

    iget-object v0, p0, Lww/b;->q:Lkw/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkw/d0;->a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/OperationCardEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/OperationCardEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/OperationItemEntity;

    .line 8
    new-instance v11, Lkw/g0;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/OperationItemEntity;->c()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/OperationItemEntity;->a()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/OperationItemEntity;->b()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/OperationItemEntity;->d()Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v3, p0, Lww/b;->q:Lkw/d0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkw/d0;->a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/OperationCardEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/OperationCardEntity;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 14
    :goto_2
    iget-object v3, p0, Lww/b;->q:Lkw/d0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkw/d0;->b()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    :cond_2
    move-object v10, v1

    :goto_3
    move-object v4, v11

    .line 15
    invoke-direct/range {v4 .. v10}, Lkw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    if-nez v1, :cond_5

    .line 16
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 17
    :cond_5
    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public show()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lww/b;->q:Lkw/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkw/d0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "data_settings"

    invoke-static/range {v1 .. v6}, Lqz/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
