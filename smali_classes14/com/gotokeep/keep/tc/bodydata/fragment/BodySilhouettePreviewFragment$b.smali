.class public Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment$b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "BodySilhouettePreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment$b;->a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment$b;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    move-object p2, p3

    check-cast p2, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->e()V

    .line 3
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment$b;->a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->C2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment$b;->a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->h(Landroid/content/Context;)Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment$b;->a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->C2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->d(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
