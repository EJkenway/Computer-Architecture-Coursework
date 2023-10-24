.class public final Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "NewUserGuideTestDriveVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter$a;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter$a;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;->l(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lbm/a;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Lbm/a;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lbm/a;->unbind()V

    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter$a;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;->i(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "instantiateItem position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##newUserGuide"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter$a;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;->i(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;->h:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;

    move-result-object v0

    .line 5
    new-instance v7, Lcu0/a;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter$a;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;->j(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;)Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter$e;

    move-result-object v4

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter$a;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;->k(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;)Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter$f;

    move-result-object v5

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter$a;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;->s()Leu0/a;

    move-result-object v6

    move-object v1, v7

    move-object v2, v0

    move v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lcu0/a;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;ILjx2/s;Lcu0/j0;Leu0/a;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter$a;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;

    .line 11
    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;->i(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/a;

    invoke-virtual {v7, v1}, Lcu0/a;->q1(Lbu0/a;)V

    .line 12
    invoke-virtual {v7}, Lcu0/a;->v1()Leu0/a;

    move-result-object v1

    invoke-virtual {v1}, Leu0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_1

    .line 13
    invoke-virtual {v7}, Lcu0/a;->x1()V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter$a;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;->l(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
