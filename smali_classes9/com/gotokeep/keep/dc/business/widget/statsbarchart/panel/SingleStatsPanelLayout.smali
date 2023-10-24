.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;
.super Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;
.source "SingleStatsPanelLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout<",
        "Lkw/a2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public n:Z

.field public o:I

.field public final p:Landroid/graphics/Paint;

.field public final q:I

.field public final r:F

.field public final s:Landroid/graphics/RectF;

.field public final t:F

.field public u:Landroid/animation/Animator;

.field public v:Landroid/animation/Animator;

.field public final w:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;

.field public x:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->o:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget v0, Liv/c;->v0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->p:Landroid/graphics/Paint;

    const/16 p1, 0x10

    .line 9
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->q:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 10
    invoke-static {p1}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->r:F

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->s:Landroid/graphics/RectF;

    const/high16 v1, 0x42900000    # 72.0f

    .line 12
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->t:F

    .line 13
    sget v1, Liv/g;->b3:I

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.datacategory.mvp.view.SleepStatsItemView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;

    const/16 v2, 0x8

    .line 15
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v1, v3, v5, v2, v4}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 16
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget p1, Liv/f;->M9:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Liv/c;->E0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget p1, Liv/f;->J7:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "textFirst"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v0, Liv/c;->A0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    sget p1, Liv/f;->K7:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textFirstUnit"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    sget p1, Liv/f;->W8:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "textSecond"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 27
    sget p1, Liv/f;->X8:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textSecondUnit"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 28
    sget p1, Liv/f;->F1:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "imgTips"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 29
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->w:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xff

    .line 31
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->o:I

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    sget p2, Liv/c;->v0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 37
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->p:Landroid/graphics/Paint;

    const/16 p1, 0x10

    .line 38
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->q:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 39
    invoke-static {p1}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->r:F

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->s:Landroid/graphics/RectF;

    const/high16 v0, 0x42900000    # 72.0f

    .line 41
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->t:F

    .line 42
    sget v0, Liv/g;->b3:I

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.datacategory.mvp.view.SleepStatsItemView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;

    const/16 v1, 0x8

    .line 44
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v0, v2, v4, v1, v3}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 45
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 46
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    sget p1, Liv/f;->M9:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Liv/c;->E0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    sget p1, Liv/f;->J7:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textFirst"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget p2, Liv/c;->A0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    sget p1, Liv/f;->K7:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textFirstUnit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    sget p1, Liv/f;->W8:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p2, "textSecond"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 56
    sget p1, Liv/f;->X8:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textSecondUnit"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 57
    sget p1, Liv/f;->F1:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "imgTips"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 58
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->w:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    .line 60
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->o:I

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    sget p2, Liv/c;->v0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 64
    invoke-static {p3}, Lok/t;->l(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 66
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->p:Landroid/graphics/Paint;

    const/16 p1, 0x10

    .line 67
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->q:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 68
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->r:F

    .line 69
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->s:Landroid/graphics/RectF;

    const/high16 p3, 0x42900000    # 72.0f

    .line 70
    invoke-static {p3}, Lok/t;->l(F)F

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->t:F

    .line 71
    sget p3, Liv/g;->b3:I

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.datacategory.mvp.view.SleepStatsItemView"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;

    const/16 v0, 0x8

    .line 73
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {p3, v1, v3, v0, v2}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 74
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 75
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 77
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    sget p1, Liv/f;->M9:I

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "textTitle"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Liv/c;->E0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    sget p1, Liv/f;->J7:I

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "textFirst"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget p2, Liv/c;->A0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    sget p1, Liv/f;->K7:I

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textFirstUnit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    sget p1, Liv/f;->W8:I

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p2, "textSecond"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 85
    sget p1, Liv/f;->X8:I

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textSecondUnit"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 86
    sget p1, Liv/f;->F1:I

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "imgTips"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 87
    iput-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->w:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;

    return-void
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->o:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->o:I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "tag_graph_child"

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lf10/c;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lf10/c;

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Lf10/c;->getRenderRectF()Landroid/graphics/RectF;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->getLineX()F

    move-result v4

    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->q:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    const-string v5, "firstChartView.view"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v5, 0x2

    div-int/2addr v1, v5

    int-to-float v1, v1

    sub-float/2addr v4, v1

    .line 8
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->t:F

    int-to-float v6, v5

    div-float/2addr v1, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v5, v6

    sub-float/2addr v1, v5

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v2

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->r:F

    sub-float/2addr v5, v2

    cmpg-float v2, v4, v5

    if-gez v2, :cond_3

    move v4, v5

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->r:F

    add-float/2addr v2, v5

    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->q:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    cmpl-float v5, v4, v2

    if-lez v5, :cond_4

    move v4, v2

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->o:I

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->s:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->o:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->x:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->o:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    const-string v0, "tag_graph_child"

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lf10/c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Lf10/c;

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Lf10/c;->getRenderRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 7
    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v2

    const-string v3, "firstChartView.view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    sub-float/2addr v2, v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float v8, v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->getLineX()F

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->q:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float v7, v0, v1

    .line 10
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->t:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->s:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    add-float v6, v0, v2

    .line 11
    iget-object v9, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->p:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    .line 12
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public bridge synthetic e(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/a2;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->k(Lkw/a2;)V

    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->o:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout$a;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout$a;-><init>(Landroid/animation/ValueAnimator;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->v:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public g()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->o:I

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout$b;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout$b;-><init>(Landroid/animation/ValueAnimator;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->u:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getInterceptCancelHighLight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->n:Z

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->h()V

    return-void
.end method

.method public final j(Lkw/a2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->w:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;

    .line 2
    sget v1, Liv/f;->M9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lkw/a2;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lkw/a2;->i1()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 5
    sget v3, Liv/h;->M:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Liv/f;->J7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "textFirst"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkw/a2;->l1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Liv/f;->K7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textFirstUnit"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkw/a2;->o1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkw/a2;->o1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Lkw/a2;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->e(Lcom/gotokeep/keep/data/model/BaseModel;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkw/a2;->p1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->x:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->x:Landroid/graphics/Bitmap;

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->j(Lkw/a2;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->w:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->w:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->w:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->w:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->w:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 16
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->x:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->t:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->t:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setInterceptCancelHighLight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->n:Z

    return-void
.end method
