.class public final Ldo0/a$c;
.super Ljava/lang/Object;
.source "SuitDetailPagerEffectController.kt"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo0/a;->m(Ljava/util/List;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextSwitcher;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldo0/a;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(ILdo0/a;ZLandroid/view/View;Landroid/widget/LinearLayout;Lij3/z;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Ldo0/a$c;->a:I

    iput-object p2, p0, Ldo0/a$c;->b:Ldo0/a;

    iput-object p4, p0, Ldo0/a$c;->c:Landroid/view/View;

    iput-object p7, p0, Ldo0/a$c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Ldo0/a$c;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ldo0/a$c;->b:Ldo0/a;

    invoke-static {p2}, Ldo0/a;->c(Ldo0/a;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object p2, p0, Ldo0/a$c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Ldo0/a$c;->b:Ldo0/a;

    .line 5
    iget p3, p0, Ldo0/a$c;->a:I

    .line 6
    sget v0, Lgn0/f;->F2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    sget v1, Lgn0/f;->u:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailBackgroundView;

    .line 8
    invoke-static {p2, p3, v0, v1}, Ldo0/a;->j(Ldo0/a;ILcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailBackgroundView;)V

    .line 9
    iget-object p2, p0, Ldo0/a$c;->b:Ldo0/a;

    invoke-static {p2}, Ldo0/a;->d(Ldo0/a;)Landroid/util/SparseArray;

    move-result-object p2

    iget p3, p0, Ldo0/a$c;->a:I

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ldo0/a$c;->b:Ldo0/a;

    invoke-static {p1}, Ldo0/a;->d(Ldo0/a;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    iget-object p2, p0, Ldo0/a$c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 11
    iget-object p1, p0, Ldo0/a$c;->b:Ldo0/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldo0/a;->h(Ldo0/a;Z)V

    .line 12
    iget-object p1, p0, Ldo0/a$c;->b:Ldo0/a;

    invoke-static {p1}, Ldo0/a;->i(Ldo0/a;)V

    :cond_1
    return-void
.end method
