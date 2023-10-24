.class public Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoDayView;
.super Landroid/widget/LinearLayout;
.source "BodySilhouettePhotoDayView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lpi2/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoDayView;
    .locals 1

    .line 1
    sget v0, Lmi2/g;->a4:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoDayView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lmi2/f;->aa:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoDayView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lmi2/f;->A6:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoDayView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lpi2/v;

    invoke-direct {v0}, Lpi2/v;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoDayView;->i:Lpi2/v;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoDayView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public getPhotosAdapter()Lpi2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoDayView;->i:Lpi2/v;

    return-object v0
.end method

.method public getRecyclerPhotos()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoDayView;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getTextDate()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoDayView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoDayView;->a()V

    return-void
.end method
