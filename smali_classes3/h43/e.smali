.class public final Lh43/e;
.super Ljava/lang/Object;
.source "SeriesDetailPresenter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh43/e$c;
    }
.end annotation


# instance fields
.field public a:Lhx2/b;

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

.field public final d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh43/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh43/e$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lifecycleOwner"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    iput-object p3, p0, Lh43/e;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    const-class p2, Le43/d;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lh43/e$a;

    invoke-direct {p3, p1}, Lh43/e$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lh43/e;->b:Lwi3/d;

    .line 3
    sget-object p2, Lh43/e$b;->g:Lh43/e$b;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic a(Lh43/e;)Le43/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh43/e;->j()Le43/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lg43/e;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg43/e;->a()Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->o()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lh43/e;->c(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lh43/e;->e(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v3, Ldy2/e;->hf:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    const-string v3, "view.layoutVideo"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Lh43/e;->f(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v3, Ldy2/e;->Rb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.ivCover"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->c()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljm/a;

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, 0xffffff

    and-int/2addr v3, v1

    const-wide v4, 0xffffffffL

    int-to-long v6, v1

    and-long/2addr v4, v6

    .line 10
    iget-object v1, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v6, Ldy2/e;->eh:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v6, "view.mask"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x2

    new-array v8, v8, [I

    aput v3, v8, v2

    const/4 v2, 0x1

    long-to-int v3, v4

    aput v3, v8, v2

    .line 12
    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh43/e;->d(Z)V

    .line 14
    invoke-virtual {p0}, Lh43/e;->k()V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lg43/e;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 16
    invoke-virtual {p0}, Lh43/e;->j()Le43/d;

    move-result-object v0

    invoke-virtual {v0}, Le43/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    if-eqz v0, :cond_3

    const-string v1, "data"

    .line 17
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lh43/e;->c(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;Z)V

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Lh43/e;->d(Z)V

    :cond_4
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Ldy2/b;->s:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Ldy2/b;->s:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v2, Ldy2/e;->me:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Ldy2/b;->v:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_1

    .line 7
    :cond_3
    sget v1, Ldy2/b;->v:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    :goto_1
    const/16 v2, 0xf

    const-string v3, "view.tvSubscribe"

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v0, Ldy2/e;->Zz:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p2, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p2, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v4, Ldy2/e;->Zz:I

    invoke-virtual {p2, v4}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 18
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p2, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual {p2, v4}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->q()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    .line 22
    :cond_5
    sget p1, Ldy2/b;->E0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 23
    :goto_3
    iget-object p2, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v0, Ldy2/e;->Tz:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object p2, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v0, Ldy2/e;->lA:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p2, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v0, Ldy2/e;->kA:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p2, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v0, Ldy2/e;->bA:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p2, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v0, Ldy2/e;->aA:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p2, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v0, Ldy2/e;->Yy:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v1, Ldy2/e;->Zz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvSubscribe"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    sget v2, Ldy2/g;->We:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    sget v2, Ldy2/g;->Ue:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lh43/e$d;

    invoke-direct {v1, p0, p1}, Lh43/e$d;-><init>(Lh43/e;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v1, Ldy2/e;->Tz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvSeriesName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v1, Ldy2/e;->lA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvTrainedNumber"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v5, "font/KeepDisplay-Regular.otf"

    .line 4
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v0, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v3, Ldy2/e;->bA:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.tvSubscribedNumber"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v7, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 7
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object v0, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->r()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lh43/e;->g(J)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->p()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lh43/e;->g(J)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v1, Ldy2/e;->Yy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)V
    .locals 11

    .line 1
    new-instance v10, Lhx2/b$a;

    .line 2
    iget-object v0, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v1, Ldy2/e;->hf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    const-string v0, "view.layoutVideo"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lh43/e;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    invoke-virtual {p0, p1}, Lh43/e;->h(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)Lgx2/b$e;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x52

    const/4 v9, 0x0

    move-object v0, v10

    .line 5
    invoke-direct/range {v0 .. v9}, Lhx2/b$a;-><init>(Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;ZLgx2/b$e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZZILij3/h;)V

    .line 6
    invoke-virtual {v10}, Lhx2/b$a;->a()Lhx2/b;

    move-result-object v0

    .line 7
    new-instance v1, Lh43/e$e;

    invoke-direct {v1, p0, p1}, Lh43/e$e;-><init>(Lh43/e;Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)V

    invoke-virtual {v0, v1}, Lhx2/b;->R(Lfx2/a;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    new-instance v1, Lgx2/b$g;

    invoke-direct {v1, p1}, Lgx2/b$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhx2/b;->p(Lgx2/b;)V

    .line 10
    :cond_0
    sget-object p1, Lgx2/b$b;->a:Lgx2/b$b;

    invoke-virtual {v0, p1}, Lhx2/b;->p(Lgx2/b;)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 12
    iput-object v0, p0, Lh43/e;->a:Lhx2/b;

    return-void
.end method

.method public final g(J)Landroid/text/SpannableStringBuilder;
    .locals 15

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-static/range {p1 .. p2}, Lcom/gotokeep/keep/common/utils/t;->a0(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FormatUtils.formatToChineseUnit1(number)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v1, 0x14

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fa

    const/4 v13, 0x0

    move-object v1, v0

    .line 5
    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const v1, 0x5f5e100

    int-to-long v1, v1

    const/16 v3, 0xb

    const/16 v4, 0x20

    cmp-long v5, p1, v1

    if-ltz v5, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Ldy2/g;->Uf:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fa

    const/4 v14, 0x0

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    .line 8
    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x2710

    int-to-long v1, v1

    cmp-long v5, p1, v1

    if-ltz v5, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Ldy2/g;->Xf:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 10
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fa

    const/4 v14, 0x0

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    .line 11
    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final h(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)Lgx2/b$e;
    .locals 19

    .line 1
    new-instance v16, Lgx2/b$e;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->h()I

    move-result v3

    const-wide/16 v4, 0x0

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lh43/e$f;

    move-object/from16 v15, p0

    invoke-direct {v6, v15}, Lh43/e$f;-><init>(Lh43/e;)V

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x800

    const/16 v17, 0x0

    const-string v8, ""

    const-string v18, ""

    move-object/from16 v0, v16

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v8, v18

    move-object/from16 v15, v17

    .line 7
    invoke-direct/range {v0 .. v15}, Lgx2/b$e;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lhj3/l;Lhj3/p;Ljava/lang/String;Ljava/lang/String;JZZILij3/h;)V

    return-object v16
.end method

.method public final i()Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    return-object v0
.end method

.method public final j()Le43/d;
    .locals 1

    iget-object v0, p0, Lh43/e;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le43/d;

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lh43/e;->c:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    new-instance v2, Lh43/e$g;

    invoke-direct {v2, v0, p0}, Lh43/e$g;-><init>(Landroid/app/Activity;Lh43/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh43/e;->a:Lhx2/b;

    if-eqz v0, :cond_0

    sget-object v1, Lgx2/b$d;->a:Lgx2/b$d;

    invoke-virtual {v0, v1}, Lhx2/b;->p(Lgx2/b;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh43/e;->a:Lhx2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhx2/b;->V()V

    :cond_0
    return-void
.end method
