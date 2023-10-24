.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d$a;
.super Ljava/lang/Object;
.source "SuitPlanGalleryPresenter.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;->invoke()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;->h:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryView;

    sget v1, Ldy2/e;->ej:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "view.recyclerView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;->u1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;->u1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;)I

    move-result p1

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;->r1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;)Lfz2/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;->y1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;->u1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;->y1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;I)V

    :cond_1
    :goto_0
    return v0
.end method
