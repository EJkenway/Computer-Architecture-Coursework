.class public final Lxy2/p$b;
.super Ljava/lang/Object;
.source "CourseCollectionSearchItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/p;->u1(Lwy2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/p;

.field public final synthetic h:Lwy2/l;


# direct methods
.method public constructor <init>(Lxy2/p;Lwy2/l;)V
    .locals 0

    iput-object p1, p0, Lxy2/p$b;->g:Lxy2/p;

    iput-object p2, p0, Lxy2/p$b;->h:Lwy2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxy2/p$b;->g:Lxy2/p;

    invoke-static {p1}, Lxy2/p;->r1(Lxy2/p;)Laz2/d;

    move-result-object p1

    invoke-virtual {p1}, Laz2/d;->p1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxy2/p$b;->h:Lwy2/l;

    invoke-virtual {p1}, Lwy2/l;->j1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxy2/p$b;->g:Lxy2/p;

    invoke-static {p1}, Lxy2/p;->r1(Lxy2/p;)Laz2/d;

    move-result-object p1

    invoke-virtual {p1}, Laz2/d;->l1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "program"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Ldy2/g;->q8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lxy2/p$b;->h:Lwy2/l;

    invoke-virtual {p1}, Lwy2/l;->j1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lwy2/l;->k1(Z)V

    .line 4
    iget-object p1, p0, Lxy2/p$b;->g:Lxy2/p;

    invoke-static {p1}, Lxy2/p;->q1(Lxy2/p;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->G4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v2, "view.iconAddCourse"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lxy2/p$b;->h:Lwy2/l;

    invoke-virtual {v3}, Lwy2/l;->j1()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lxy2/p$b;->g:Lxy2/p;

    invoke-static {p1}, Lxy2/p;->q1(Lxy2/p;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lxy2/p$b;->g:Lxy2/p;

    invoke-static {p1}, Lxy2/p;->s1(Lxy2/p;)V

    .line 7
    iget-object p1, p0, Lxy2/p$b;->g:Lxy2/p;

    invoke-static {p1}, Lxy2/p;->r1(Lxy2/p;)Laz2/d;

    move-result-object p1

    invoke-virtual {p1}, Laz2/d;->p1()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p0, Lxy2/p$b;->h:Lwy2/l;

    invoke-virtual {v2}, Lwy2/l;->i1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lxy2/p$b;->g:Lxy2/p;

    invoke-static {p1}, Lxy2/p;->r1(Lxy2/p;)Laz2/d;

    move-result-object p1

    invoke-virtual {p1}, Laz2/d;->p1()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lxy2/p$b$a;

    invoke-direct {v1, p0}, Lxy2/p$b$a;-><init>(Lxy2/p$b;)V

    invoke-static {p1, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 9
    :goto_0
    iget-object p1, p0, Lxy2/p$b;->g:Lxy2/p;

    invoke-static {p1}, Lxy2/p;->r1(Lxy2/p;)Laz2/d;

    move-result-object p1

    invoke-virtual {p1}, Laz2/d;->k1()V

    .line 10
    iget-object p1, p0, Lxy2/p$b;->g:Lxy2/p;

    invoke-static {p1}, Lxy2/p;->q1(Lxy2/p;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v0, "view.rootView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Lxy2/p$b;->g:Lxy2/p;

    invoke-static {v3}, Lxy2/p;->r1(Lxy2/p;)Laz2/d;

    move-result-object v3

    invoke-virtual {v3}, Laz2/d;->p1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "search_selected_courses"

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    return-void
.end method
