.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;
.super Landroid/widget/LinearLayout;
.source "LiveProgressBar.kt"

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
            "Lvd0/g;",
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
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41200000    # 10.0f

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float p2, p2

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x41000000    # 8.0f

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_2

    return-void

    :cond_2
    const/high16 p2, 0x40c00000    # 6.0f

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final b(Lqd0/a;Landroid/app/Activity;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "act"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p2}, Lx93/a;->h(Landroid/app/Activity;)I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenOriginalWidth(Landroid/app/Activity;)I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lqd0/a;->e()I

    move-result v4

    iput v4, v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;->i:I

    .line 6
    invoke-virtual/range {p1 .. p1}, Lqd0/a;->c()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int v4, v4, v3

    const/16 v6, 0x30

    .line 7
    invoke-static {v6}, Lx93/a;->b(I)I

    move-result v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lqd0/a;->b()Ljava/util/List;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/gotokeep/keep/data/model/keeplive/LiveProcessEntity;

    .line 11
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keeplive/LiveProcessEntity;->b()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    mul-int v7, v7, v6

    sub-int v8, v1, v4

    sub-int/2addr v8, v7

    .line 12
    invoke-virtual/range {p1 .. p1}, Lqd0/a;->b()Ljava/util/List;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-gez v9, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v11, Lcom/gotokeep/keep/data/model/keeplive/LiveProcessEntity;

    .line 14
    new-instance v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/keeplive/LiveProcessEntity;->b()Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v6

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lqd0/a;->c()I

    move-result v14

    sub-int/2addr v14, v5

    if-ne v9, v14, :cond_5

    sub-int v14, v1, v10

    sub-int/2addr v14, v4

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/keeplive/LiveProcessEntity;->a()I

    move-result v14

    mul-int v14, v14, v8

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;->getTotalDuration()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lqd0/a;->a()I

    move-result v16

    sub-int v15, v15, v16

    div-int/2addr v14, v15

    .line 18
    :goto_3
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v15, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v9, :cond_6

    .line 19
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 20
    :cond_6
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v15, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 22
    new-instance v5, Landroid/widget/ProgressBar;

    move/from16 v17, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010078

    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v5, v1, v3, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 24
    sget v2, Lec0/d;->F3:I

    .line 25
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v5, v15}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 29
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x11

    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    sget v1, Lec0/b;->X1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/keeplive/LiveProcessEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/keeplive/LiveProcessEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v14, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 36
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;->h:Ljava/util/ArrayList;

    .line 39
    new-instance v3, Lvd0/g;

    .line 40
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/keeplive/LiveProcessEntity;->a()I

    move-result v11

    .line 41
    invoke-direct {v3, v11, v5, v2}, Lvd0/g;-><init>(ILandroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual/range {p1 .. p1}, Lqd0/a;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq v9, v1, :cond_7

    add-int/2addr v10, v14

    :cond_7
    move-object/from16 v2, p1

    move v9, v12

    move/from16 v1, v17

    move/from16 v3, v18

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 44
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lqd0/a;->d()I

    move-result v1

    iput v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;->g:I

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;->g:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;->g:I

    add-int/2addr p1, v0

    .line 3
    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;->g:I

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;->i:I

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;->g:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;->h:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd0/g;

    .line 3
    invoke-virtual {v1, p1}, Lvd0/g;->a(I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final getTotalDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;->i:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setTotalDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;->i:I

    return-void
.end method
