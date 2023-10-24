.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KitNetConfigProgressView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->g:Ljava/util/Map;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->h:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->T2()V

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->RA:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/c;->b0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget v0, Lzs0/f;->co:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "progressUnState"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v0, Lzs0/f;->Zn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressStating"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    sget v0, Lzs0/f;->Yn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "progressStated"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v0, Lzs0/f;->zn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    sget v0, Lzs0/f;->An:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    sget v0, Lzs0/f;->Bn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final S2(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    const-string v0, "textNegative"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPositive"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->Oh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layoutNext"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->i:Ljava/lang/String;

    .line 4
    sget p2, Lzs0/f;->RA:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Lzs0/f;->co:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T2()V
    .locals 3

    .line 1
    sget v0, Lzs0/g;->Z9:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.configwifirefactor.view.KitNetConfigProgressView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->V2()V

    return-void
.end method

.method public final U2()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->RA:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lzs0/c;->b0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lzs0/f;->co:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "progressUnState"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v0, Lzs0/f;->Zn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressStating"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v0, Lzs0/f;->Yn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "progressStated"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->zn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    sget v0, Lzs0/f;->An:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    sget v0, Lzs0/f;->Bn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    sget v0, Lzs0/f;->RA:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/c;->g0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v0, Lzs0/f;->co:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "progressUnState"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v0, Lzs0/f;->Zn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressStating"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 7
    sget v0, Lzs0/f;->Yn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "progressStated"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method
