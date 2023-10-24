.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;
.super Landroid/widget/LinearLayout;
.source "TrainingProgressBar.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvd0/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


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
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lqd0/d;Landroid/app/Activity;)V
    .locals 10

    const-string v0, "workoutData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenOriginalWidth(Landroid/app/Activity;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lqd0/d;->c()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->i:I

    .line 4
    invoke-virtual {p1}, Lqd0/d;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, v0

    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {p1}, Lqd0/d;->d()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->j()I

    move-result v5

    mul-int v5, v5, p2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->getTotalDuration()I

    move-result v6

    div-int/2addr v5, v6

    .line 8
    new-instance v6, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x1010078

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lec0/d;->N3:I

    invoke-static {v7, v8, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 12
    :cond_1
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->h:Ljava/util/ArrayList;

    new-instance v5, Lvd0/k;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->j()I

    move-result v3

    invoke-direct {v5, v3, v6}, Lvd0/k;-><init>(ILandroid/widget/ProgressBar;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v4

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lqd0/d;->b()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->g:I

    .line 16
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->g:I

    add-int/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->g:I

    add-int/2addr p1, v1

    .line 3
    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->g:I

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->i:I

    if-le p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->g:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->d(I)V

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->h:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd0/k;

    .line 3
    invoke-virtual {v1, p1}, Lvd0/k;->a(I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final getTotalDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->i:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setTotalDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->i:I

    return-void
.end method
