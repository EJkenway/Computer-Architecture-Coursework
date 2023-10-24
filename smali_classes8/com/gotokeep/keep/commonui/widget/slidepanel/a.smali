.class public abstract Lcom/gotokeep/keep/commonui/widget/slidepanel/a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SlidingUpPanelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/slidepanel/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lwo/a;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public d:Lcom/gotokeep/keep/commonui/widget/slidepanel/a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->b:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    .line 4
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setPanelAdapter(Lcom/gotokeep/keep/commonui/widget/slidepanel/a;)V

    return-void
.end method


# virtual methods
.method public abstract c(Lwo/a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TM;)V"
        }
    .end annotation
.end method

.method public abstract d(Landroid/view/ViewGroup;)Lwo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TV;"
        }
    .end annotation
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lwo/a;

    invoke-interface {p3}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(I)Lwo/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/a;

    :goto_0
    return-object p1
.end method

.method public abstract g(IZZI)V
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x2

    return p1
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TM;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/i;->c(Ljava/util/List;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(Lcom/gotokeep/keep/commonui/widget/slidepanel/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->d:Lcom/gotokeep/keep/commonui/widget/slidepanel/a$a;

    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->d(Landroid/view/ViewGroup;)Lwo/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->c:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->c(Lwo/a;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->d:Lcom/gotokeep/keep/commonui/widget/slidepanel/a$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/a$a;->a(I)V

    :cond_0
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
