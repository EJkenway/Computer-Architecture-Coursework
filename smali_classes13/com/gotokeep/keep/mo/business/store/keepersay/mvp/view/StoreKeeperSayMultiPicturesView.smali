.class public final Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "StoreKeeperSayMultiPicturesView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$b;


# instance fields
.field public final g:Lwi3/d;

.field public h:Landroid/view/GestureDetector;

.field public final i:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->j:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$c;->g:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$d;-><init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->i:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lrf1/f;->f7:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 9
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 10
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->getPicturesLayout()Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->getPicturesLayout()Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$a;-><init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$c;->g:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->g:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$d;-><init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->i:Lwi3/d;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lrf1/f;->f7:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    const/4 p2, 0x0

    .line 18
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 20
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 21
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 22
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->getPicturesLayout()Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->getPicturesLayout()Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$a;-><init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;)Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->S2()Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final S2()Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;->s:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->getPicturesLayout()Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final getImageUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->getPicturesLayout()Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;->getImageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPadding()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPictureGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->h:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public final getPicturesLayout()Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_1
    return-void
.end method

.method public final setImageUrlList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->getPicturesLayout()Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;->setImageList(Ljava/util/List;)V

    return-void
.end method

.method public final setPictureGestureDetector(Landroid/view/GestureDetector;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->h:Landroid/view/GestureDetector;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->getPicturesLayout()Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;->setGestureDetector(Landroid/view/GestureDetector;)V

    return-void
.end method
