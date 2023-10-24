.class public abstract Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BaseShareTrainView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Lok/t;->s(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->g:I

    .line 3
    sget p1, Lcom/gotokeep/keep/share/e;->B:I

    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->h:I

    .line 4
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView$a;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->i:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView$b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->j:Lwi3/d;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "font/KeepDisplay-Regular.otf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->n:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x10

    .line 8
    invoke-static {p1}, Lok/t;->s(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->g:I

    .line 9
    sget p1, Lcom/gotokeep/keep/share/e;->B:I

    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->h:I

    .line 10
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView$a;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->i:Lwi3/d;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView$b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->j:Lwi3/d;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "font/KeepDisplay-Regular.otf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->n:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x10

    .line 14
    invoke-static {p1}, Lok/t;->s(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->g:I

    .line 15
    sget p1, Lcom/gotokeep/keep/share/e;->B:I

    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->h:I

    .line 16
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView$a;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->i:Lwi3/d;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView$b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->j:Lwi3/d;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "font/KeepDisplay-Regular.otf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->n:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final Q2(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p1, v0, v1}, Lhl3/n;->G(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const-string p1, "-"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FormatUtils.formatDuration(number)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->S2(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final S2(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 14

    const-string v0, "sourceText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    new-instance v10, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->n:Landroid/graphics/Typeface;

    const-string v2, "myTypeface"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-direct {v10, v2, v1}, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x2f8

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final getContentTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->h:I

    return v0
.end method

.method public final getContentTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->g:I

    return v0
.end method

.method public final getTrainText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTrainTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final setContentTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->h:I

    return-void
.end method

.method public final setContentTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->g:I

    return-void
.end method

.method public final setContextTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->h:I

    return-void
.end method

.method public setData(Li72/a0;Z)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Li72/a0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "context.getString(R.stri\u2026_share_train_times_start)"

    const-string v6, "myTypeface"

    const-string v7, ""

    const/4 v8, 0x1

    const/16 v9, 0x9

    const-string v10, "-"

    const/16 v11, 0x20

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "avgPower"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :sswitch_1
    const-string v4, "runTime"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "averageSpeed"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :sswitch_3
    const-string v4, "calorie"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainTitle()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Lcom/gotokeep/keep/share/j;->z:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Li72/a0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Li72/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->S2(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :sswitch_4
    const-string v4, "distance"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "steps"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Li72/a0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Li72/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->S2(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v4, "days"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Li72/a0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Li72/a0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 19
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainText()Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v8, Lcom/gotokeep/keep/share/j;->v0:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v4, v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 22
    invoke-static {v9}, Lok/t;->s(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f8

    const/16 v24, 0x0

    move-object v12, v3

    .line 23
    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Li72/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 25
    iget v2, v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 26
    iget v2, v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 27
    new-instance v2, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;

    iget-object v4, v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->n:Landroid/graphics/Typeface;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7, v4}, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/16 v23, 0x2f8

    move-object/from16 v21, v2

    .line 28
    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/gotokeep/keep/share/j;->I0:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v2, "context.getString(R.string.share_day)"

    invoke-static {v13, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v2, v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 31
    invoke-static {v9}, Lok/t;->s(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v23, 0x3f8

    .line 32
    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 33
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :sswitch_7
    const-string v4, "hikingTime"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :sswitch_8
    const-string v4, "distance_once"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 37
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Li72/a0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Li72/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrj3/r;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 40
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/16 v1, 0x3e8

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "FormatUtils.formatRunDistance(number / 1000)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->S2(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :sswitch_9
    const-string v4, "sportTime"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :sswitch_a
    const-string v4, "cyclingTime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 42
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Li72/a0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Li72/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->Q2(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :sswitch_b
    const-string v4, "totalDuration"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainTitle()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Lcom/gotokeep/keep/share/j;->w0:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Li72/a0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 48
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainText()Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Li72/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 50
    iget v2, v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 51
    iget v2, v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 52
    new-instance v2, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;

    iget-object v4, v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->n:Landroid/graphics/Typeface;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7, v4}, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/16 v22, 0x0

    const/16 v23, 0x2f8

    const/16 v24, 0x0

    move-object v12, v3

    move-object/from16 v21, v2

    .line 53
    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/gotokeep/keep/share/j;->d:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v2, "context.getString(R.string.minutes)"

    invoke-static {v13, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget v2, v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 56
    invoke-static {v9}, Lok/t;->s(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v23, 0x3f8

    .line 57
    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 58
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :sswitch_c
    const-string v4, "duration"

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainTitle()Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lcom/gotokeep/keep/share/j;->s0:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Li72/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->Q2(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :sswitch_d
    const-string v4, "averagePace"

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Li72/a0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Li72/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v1

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainText()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "FormatUtils.formatPaceBySpeed(number)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->S2(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 67
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainTitle()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Lcom/gotokeep/keep/share/j;->t0:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Li72/a0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 70
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainText()Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez p2, :cond_a

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v8, Lcom/gotokeep/keep/share/j;->v0:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget v4, v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 73
    invoke-static {v9}, Lok/t;->s(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f8

    const/16 v24, 0x0

    move-object v12, v3

    .line 74
    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 75
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Li72/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 76
    iget v2, v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 77
    iget v2, v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 78
    new-instance v2, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;

    iget-object v4, v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->n:Landroid/graphics/Typeface;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7, v4}, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/16 v22, 0x0

    const/16 v23, 0x2f8

    const/16 v24, 0x0

    move-object v12, v3

    move-object/from16 v21, v2

    .line 79
    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    if-nez p2, :cond_b

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/gotokeep/keep/share/j;->u0:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v2, "context.getString(R.stri\u2026sh_share_train_times_end)"

    invoke-static {v13, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget v2, v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 82
    invoke-static {v9}, Lok/t;->s(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f8

    const/16 v24, 0x0

    move-object v12, v3

    .line 83
    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 84
    :cond_b
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7983a230 -> :sswitch_d
        -0x76bbb26c -> :sswitch_c
        -0x7527f708 -> :sswitch_b
        -0x576bee70 -> :sswitch_a
        -0x39d7eb9f -> :sswitch_9
        -0x21708375 -> :sswitch_8
        -0x130424fb -> :sswitch_7
        0x2ef057 -> :sswitch_6
        0x68ad327 -> :sswitch_5
        0x11318bf5 -> :sswitch_4
        0x20b5170d -> :sswitch_3
        0x49407c2a -> :sswitch_2
        0x5c6343f8 -> :sswitch_1
        0x72d01153 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
