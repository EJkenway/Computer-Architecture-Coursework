.class public final Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeepFooterView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->g:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->U2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->g:I

    .line 6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->U2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->g:I

    .line 9
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->U2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->h:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public final S2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->T2()V

    return-void
.end method

.method public final T2()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->g:I

    const/4 v1, 0x1

    const-string v2, "viewDividerRight"

    const-string v3, "viewDividerLeft"

    const-string v4, "layoutText"

    const-string v5, "imgSlogan"

    const/4 v6, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget v0, Lil/g;->L0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Lil/g;->f0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    sget v0, Lil/g;->f0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget v0, Lil/g;->L0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v0, Lil/g;->R3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget v0, Lil/g;->S3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget v0, Lil/g;->F2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget v1, Lil/d;->N0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget v2, Lil/f;->x0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {v0, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView$b;-><init>(Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_2
    sget v0, Lil/g;->f0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    sget v0, Lil/g;->L0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    sget v0, Lil/g;->R3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    sget v0, Lil/g;->S3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    sget v0, Lil/g;->F2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    sget v1, Lil/d;->d:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final U2(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lil/i;->T0:I

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lil/l;->o4:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget p1, Lil/l;->p4:I

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 4
    sget v1, Lil/l;->q4:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->S2(I)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw p1
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getTextContent()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lil/g;->F2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setOnTextClickListener(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTextClickListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->h:Lhj3/a;

    return-void
.end method

.method public final setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    sget v0, Lil/g;->F2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Lil/g;->F2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/style85/KeepFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
