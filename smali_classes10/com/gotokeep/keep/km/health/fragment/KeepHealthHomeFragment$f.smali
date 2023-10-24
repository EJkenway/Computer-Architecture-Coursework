.class public final Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "KeepHealthHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$f;->a:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$f;->a:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->z2(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->G2(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$f;->a:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;

    sget p2, Lgn0/f;->x4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "imgHeader"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$f;->a:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->z2(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method
