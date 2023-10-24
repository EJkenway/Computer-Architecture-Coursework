.class public final Las1/h$d;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ViewEditPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Las1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Lzr1/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lzr1/f;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Las1/h$d;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Las1/h$d;->c:Lzr1/f;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Las1/h$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Las1/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las1/h$d;->a:Ljava/util/List;

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
    iget-object v0, p0, Las1/h$d;->c:Lzr1/f;

    invoke-virtual {v0}, Lzr1/f;->d()Ljava/util/List;

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
    iget-object v0, p0, Las1/h$d;->c:Lzr1/f;

    invoke-virtual {v0}, Lzr1/f;->d()Ljava/util/List;

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

    if-nez v0, :cond_1

    sget p1, Laq1/h;->C2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.pb_view_edit_map)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget p1, Laq1/h;->D2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.pb_view_edit_skin)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :goto_1
    const/4 v0, 0x2

    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    sget p1, Laq1/h;->F2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.pb_view_edit_track)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_2
    const/4 v0, 0x3

    if-nez p1, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    sget p1, Laq1/h;->z2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.pb_view_edit_data)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_3
    const/4 v0, 0x4

    if-nez p1, :cond_8

    goto :goto_4

    .line 6
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    sget p1, Laq1/h;->w2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.pb_view_edit_add)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    const-string p1, ""

    :goto_5
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Las1/h$d;->c:Lzr1/f;

    invoke-virtual {v0}, Lzr1/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Lwi3/f;

    .line 3
    iget-object v1, p0, Las1/h$d;->c:Lzr1/f;

    invoke-virtual {v1}, Lzr1/f;->i1()Ljava/util/Map;

    move-result-object v1

    const-string v2, "map"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-direct {p2, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    new-instance p2, Lwi3/f;

    .line 6
    iget-object v1, p0, Las1/h$d;->c:Lzr1/f;

    invoke-virtual {v1}, Lzr1/f;->i1()Ljava/util/Map;

    move-result-object v1

    const-string v2, "skin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-direct {p2, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    new-instance p2, Lwi3/f;

    .line 9
    iget-object v1, p0, Las1/h$d;->c:Lzr1/f;

    invoke-virtual {v1}, Lzr1/f;->i1()Ljava/util/Map;

    move-result-object v1

    const-string v2, "track"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-direct {p2, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_2
    const/4 v1, 0x3

    if-nez p2, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_7

    new-instance p2, Lwi3/f;

    .line 12
    iget-object v1, p0, Las1/h$d;->c:Lzr1/f;

    invoke-virtual {v1}, Lzr1/f;->i1()Ljava/util/Map;

    move-result-object v1

    const-string v2, "data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-direct {p2, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_3
    const/4 v1, 0x4

    if-nez p2, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_9

    new-instance p2, Lwi3/f;

    .line 15
    iget-object v1, p0, Las1/h$d;->c:Lzr1/f;

    invoke-virtual {v1}, Lzr1/f;->i1()Ljava/util/Map;

    move-result-object v1

    const-string v2, "add"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-direct {p2, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 17
    :cond_9
    :goto_4
    new-instance p2, Lwi3/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-direct {p2, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :goto_5
    invoke-virtual {p2}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 19
    sget-object v2, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditItemView;->h:Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditItemView$a;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditItemView;

    move-result-object v2

    if-eqz p2, :cond_a

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    new-instance p1, Las1/g;

    .line 22
    iget-object v3, p0, Las1/h$d;->b:Landroidx/fragment/app/Fragment;

    .line 23
    sget v4, Laq1/f;->G8:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditListView;

    const-string v5, "viewMediaList"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p1, v1, v3, v4}, Las1/g;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditListView;)V

    .line 25
    new-instance v1, Lzr1/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p2, v3, v0, v4}, Lzr1/d;-><init>(Ljava/util/List;ZILij3/h;)V

    invoke-virtual {p1, v1}, Las1/g;->r1(Lzr1/d;)V

    .line 26
    iget-object p2, p0, Las1/h$d;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v2
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
