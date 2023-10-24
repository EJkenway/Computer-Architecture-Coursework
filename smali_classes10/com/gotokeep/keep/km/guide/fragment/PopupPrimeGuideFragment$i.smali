.class public final Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$i;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PopupPrimeGuideFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$i;->b:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$i;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$i;->a:I

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$i;->b:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    sget p2, Lgn0/f;->yj:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "viewMask"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$i;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$i;->b:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Loj3/o;->i(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
