.class public Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SettingItemSwitch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;

.field public h:Z

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->h:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lil/i;->k1:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->U2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->T2()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->h:Z

    return p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->h:Z

    return-void
.end method

.method private final T2()V
    .locals 2

    .line 1
    sget v0, Lil/g;->i:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$b;-><init>(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final U2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget-object v0, Lil/l;->ya:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026leable.SettingItemSwitch)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lil/g;->L2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textMainTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lil/l;->Aa:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lil/d;->g0:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lil/l;->Da:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget p1, Lil/l;->Ea:I

    const/16 v1, 0x10

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    sget p1, Lil/l;->Fa:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget v1, Lil/g;->Y2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textSubTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    sget p1, Lil/l;->Ca:I

    .line 15
    sget v1, Lil/e;->j0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    int-to-float v1, v1

    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 17
    sget v1, Lil/g;->c4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "viewSetting"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    sget p1, Lil/l;->Ba:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    sget v1, Lil/g;->W2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textSettingDesc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_1
    sget p1, Lil/l;->za:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    :cond_2
    sget p1, Lil/l;->Ga:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->W2()V

    .line 26
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final W2()V
    .locals 5

    .line 1
    sget v0, Lil/d;->B:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    sget v0, Lil/g;->c4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewSetting"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    sget v0, Lil/g;->L2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textMainTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v3, 0x10

    .line 4
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget v0, Lil/g;->i:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    const-string v1, "btnSwitch"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method


# virtual methods
.method public final V2()Z
    .locals 2

    .line 1
    sget v0, Lil/g;->i:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    const-string v1, "btnSwitch"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getOnCheckedChangeListener()Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->g:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;

    return-object v0
.end method

.method public final setBtnText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lil/g;->h:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btnHideText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setContentAlpha(F)V
    .locals 2

    .line 1
    sget v0, Lil/g;->L2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textMainTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    sget v0, Lil/g;->i:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    const-string v1, "btnSwitch"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setAlpha(F)V

    return-void
.end method

.method public final setDescContent(Ljava/lang/String;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lil/g;->W2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textSettingDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final setMainTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lil/g;->L2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textMainTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setNewTagVisible(Z)V
    .locals 2

    .line 1
    sget v0, Lil/g;->O2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textNew"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->g:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;

    return-void
.end method

.method public final setSettingItemHeight(I)V
    .locals 2

    .line 1
    sget v0, Lil/g;->c4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewSetting"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "subTitle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lil/g;->Y2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textSubTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSwitchChecked(Z)V
    .locals 3

    .line 1
    sget v0, Lil/g;->i:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    const-string v2, "btnSwitch"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->h:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final setSwitchChecked(ZZ)V
    .locals 3

    .line 4
    sget v0, Lil/g;->i:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    const-string v2, "btnSwitch"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 5
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->h:Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final setSwitchEnable(Z)V
    .locals 2

    .line 1
    sget v0, Lil/g;->i:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    const-string v1, "btnSwitch"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public final setSwitchVisible(Z)V
    .locals 5

    .line 1
    sget v0, Lil/g;->i:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    const-string v1, "btnSwitch"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 2
    sget v0, Lil/g;->h:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "btnHideText"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method
