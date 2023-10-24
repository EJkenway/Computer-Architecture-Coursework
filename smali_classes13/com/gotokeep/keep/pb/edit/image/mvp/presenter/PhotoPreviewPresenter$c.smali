.class public final Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$c;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "PhotoPreviewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$c;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$c;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->O1()Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$c;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->q1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$c;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->O1()Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$c;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->A1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$c;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->r1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setCurrentPagerIndex(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$c;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->B1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$c;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->z1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$c;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->r1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ltr1/b;->n(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)V

    :cond_1
    return-void
.end method
