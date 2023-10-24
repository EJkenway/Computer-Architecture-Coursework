.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SuitBuyerShowView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p1, Lgn0/g;->A6:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 3
    sget p1, Lgn0/c;->h:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
