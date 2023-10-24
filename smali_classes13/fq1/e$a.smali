.class public final Lfq1/e$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "AlbumMediaPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfq1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Leq1/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Leq1/d;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lfq1/e$a;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lfq1/e$a;->c:Leq1/d;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfq1/e$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfq1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfq1/e$a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p3, Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfq1/e$a;->c:Leq1/d;

    invoke-virtual {v0}, Leq1/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lfq1/e$a;->c:Leq1/d;

    invoke-virtual {v0}, Leq1/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget p1, Laq1/h;->B4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.su_entry_post_picture)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    sget p1, Laq1/h;->I4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.su_entry_post_video)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget p1, Laq1/h;->b:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.all)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfq1/e$a;->c:Leq1/d;

    invoke-virtual {v0}, Leq1/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_5

    iget-object p2, p0, Lfq1/e$a;->c:Leq1/d;

    invoke-virtual {p2}, Leq1/d;->j1()Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v6, v5, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    if-nez v6, :cond_2

    move-object v5, v2

    :cond_2
    check-cast v5, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->e()Lcom/gotokeep/keep/commonui/utils/MediaType;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    sget-object v6, Lcom/gotokeep/keep/commonui/utils/MediaType;->h:Lcom/gotokeep/keep/commonui/utils/MediaType;

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v3, 0x3

    if-nez p2, :cond_6

    goto :goto_7

    .line 6
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_b

    iget-object p2, p0, Lfq1/e$a;->c:Leq1/d;

    invoke-virtual {p2}, Leq1/d;->j1()Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    instance-of v6, v5, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    if-nez v6, :cond_8

    move-object v5, v2

    :cond_8
    check-cast v5, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->e()Lcom/gotokeep/keep/commonui/utils/MediaType;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v2

    :goto_5
    sget-object v6, Lcom/gotokeep/keep/commonui/utils/MediaType;->g:Lcom/gotokeep/keep/commonui/utils/MediaType;

    if-ne v5, v6, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10
    :cond_b
    :goto_7
    iget-object p2, p0, Lfq1/e$a;->c:Leq1/d;

    invoke-virtual {p2}, Leq1/d;->j1()Ljava/util/List;

    move-result-object v3

    .line 11
    :cond_c
    sget-object p2, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaPagerItemView;->h:Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaPagerItemView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaPagerItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaPagerItemView;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    new-instance p1, Lfq1/d;

    iget-object v0, p0, Lfq1/e$a;->b:Landroidx/fragment/app/Fragment;

    sget v1, Laq1/f;->G8:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaPagerItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;

    const-string v2, "viewMediaList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lfq1/d;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;)V

    .line 14
    new-instance v0, Leq1/c;

    iget-object v1, p0, Lfq1/e$a;->c:Leq1/d;

    invoke-virtual {v1}, Leq1/d;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Leq1/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lfq1/d;->u1(Leq1/c;)V

    .line 15
    iget-object v0, p0, Lfq1/e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
