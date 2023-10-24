.class public Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;
.super Landroid/widget/LinearLayout;
.source "KeyboardWithEmotionPanelLayout.java"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$b;,
        Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;

.field public h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/RelativeLayout;

.field public n:I

.field public o:Lcom/gotokeep/keep/su/widget/DotIndicator;

.field public p:Landroidx/viewpager/widget/ViewPager;

.field public q:I

.field public r:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->n:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->t:Z

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->u:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->p(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->n:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->t:Z

    .line 9
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->u:Z

    .line 10
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->p(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private synthetic A(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz p2, :cond_3

    .line 1
    iget v4, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->n:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v1, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1, v5}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;->c(Z)V

    .line 3
    iput v3, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->n:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->l()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iput v3, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->n:I

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->I(Z)V

    goto :goto_2

    .line 7
    :cond_3
    iget v4, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->n:I

    if-nez v4, :cond_4

    .line 8
    iput v2, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->n:I

    goto :goto_2

    :cond_4
    if-eq v4, v3, :cond_5

    if-ne v4, v2, :cond_6

    .line 9
    :cond_5
    iput v1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->n:I

    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p1, v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;->c(Z)V

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->r:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    :cond_7
    return-void
.end method

.method private synthetic B(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->n:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->I(Z)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "scene"

    const-string v1, "comment"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "emotion_click"

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private synthetic C(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgv2/c;->l(Landroid/content/Context;Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget p1, Ls82/h;->e1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;->getPureText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;->a(Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->t:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;Ldi2/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->x(Ldi2/i;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->C(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->y()V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->w()V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->z()V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->B(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->A(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->s:Z

    return p1
.end method

.method public static synthetic j(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;)Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->g:Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;

    return-object p0
.end method

.method private synthetic w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private synthetic x(Ldi2/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldi2/i;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ldi2/i;->k1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v0

    invoke-virtual {p1}, Ldi2/i;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;->d(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scene"

    const-string v2, "comment"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ldi2/i;->i1()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ldi2/i;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resourceid"

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "emotion_click"

    .line 10
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private synthetic z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->s:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v0

    new-instance v1, Lte2/i;

    invoke-direct {v1, p0}, Lte2/i;-><init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    new-instance v0, Lte2/k;

    invoke-direct {v0, p0}, Lte2/k;-><init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getImgSwitch()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget p1, Ls82/e;->g1:I

    goto :goto_0

    :cond_0
    sget p1, Ls82/e;->f1:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getImgSwitch()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method

.method public K(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->e(ZZ)V

    return-void
.end method

.method public getImgCourseView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getImgCourse()Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->q:I

    if-nez v0, :cond_0

    sget v0, Ls82/c;->a0:I

    goto :goto_0

    :cond_0
    sget v0, Ls82/c;->Z:I

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    iget v1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->setTheme(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->j:Landroid/widget/RelativeLayout;

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v1, Ls82/c;->a:I

    goto :goto_1

    :cond_1
    sget v1, Ls82/c;->a0:I

    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->q:I

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getImgSwitch()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lht/e;->H0:Lht/e;

    .line 3
    invoke-virtual {v0}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->getImgCourseView()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lit/m2;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v2

    sget v3, Ls82/h;->o:I

    .line 9
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->J(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->i(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->r:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v1, v4, v4, v4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->t(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v0, v3}, Lit/m2;->m0(Z)V

    .line 15
    invoke-virtual {v0}, Lit/m2;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->s:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->t()Z

    move-result v1

    const-string v2, "refer"

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "fullscreen"

    const-string v4, "true"

    .line 6
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lsr/b;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "action_type"

    const-string v4, "link"

    .line 10
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content_type"

    const-string v3, "comment"

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "post_action_click"

    .line 13
    invoke-static {v2, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    const-class v1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    new-instance v9, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$b;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$b;-><init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;)V

    const/16 v6, 0x65

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "route_comment"

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    move-object v7, v2

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->u()Z

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;-><init>(Landroidx/fragment/app/FragmentActivity;ILin/a;ILjava/lang/String;Z)V

    .line 18
    invoke-interface {v1, v0, v9}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->r:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    :cond_4
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v0

    new-instance v1, Lte2/j;

    invoke-direct {v1, p0}, Lte2/j;-><init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->I(Z)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->i:Landroid/view/View;

    invoke-static {v1}, Le0/e;->j(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->g:Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    .line 5
    iput v2, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->n:I

    .line 6
    invoke-interface {v1, v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;->c(Z)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ls82/j;->q:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v2, Ls82/j;->s:I

    .line 3
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->q:I

    .line 4
    sget v2, Ls82/j;->r:I

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->u:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Le0/g;->b(Landroid/app/Activity;)Z

    move-result v2

    iget-boolean v3, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->u:Z

    if-eqz v3, :cond_1

    invoke-static {p1}, Le0/g;->c(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isFitsSystemWindows(Landroid/app/Activity;)Z

    move-result v4

    .line 10
    invoke-static {v2, v3, v4}, Le0/c;->g(ZZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ls82/g;->F1:I

    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ls82/g;->G1:I

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    :goto_1
    sget p1, Ls82/f;->C5:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    iput-object p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    .line 16
    sget p1, Ls82/f;->n6:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->i:Landroid/view/View;

    .line 17
    sget p1, Ls82/f;->B5:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->j:Landroid/widget/RelativeLayout;

    .line 18
    sget p1, Ls82/f;->W3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/widget/DotIndicator;

    iput-object p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->o:Lcom/gotokeep/keep/su/widget/DotIndicator;

    .line 19
    sget p1, Ls82/f;->qd:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->p:Landroidx/viewpager/widget/ViewPager;

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->k()V

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->q()V

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/widget/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/widget/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ldi2/h;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/widget/a;->o(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->p:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->p:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->o:Lcom/gotokeep/keep/su/widget/DotIndicator;

    iget-object v2, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->p:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/widget/DotIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->o:Lcom/gotokeep/keep/su/widget/DotIndicator;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le0/e;->i(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    new-instance v1, Lte2/f;

    invoke-direct {v1, p0}, Lte2/f;-><init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/widget/a;->n(Lcom/gotokeep/keep/su/widget/a$b;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v3, "@"

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\uff20"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->s:Z

    return v0
.end method

.method public setClearTextAfterSend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->t:Z

    return-void
.end method

.method public setExtraContentChoosing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->s:Z

    return-void
.end method

.method public setInputHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->setTexTHint(Ljava/lang/String;)V

    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setListener(Landroid/app/Activity;Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->g:Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->i:Landroid/view/View;

    check-cast v0, Lc0/b;

    new-instance v1, Lte2/h;

    invoke-direct {v1, p0, p2}, Lte2/h;-><init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;)V

    invoke-static {p1, v0, v1}, Le0/e;->c(Landroid/app/Activity;Lc0/b;Le0/e$b;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object v0

    new-instance v1, Lte2/g;

    invoke-direct {v1, p0}, Lte2/g;-><init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;)V

    const/4 v2, 0x1

    new-array v2, v2, [Le0/c$b;

    new-instance v3, Le0/c$b;

    iget-object v4, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->j:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getImgSwitch()Landroid/widget/ImageView;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Le0/c$b;-><init>(Landroid/view/View;Landroid/view/View;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-static {p1, v0, v1, v2}, Le0/c;->d(Landroid/view/View;Landroid/view/View;Le0/c$c;[Le0/c$b;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getBtnSend()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lte2/e;

    invoke-direct {v0, p0, p2}, Lte2/e;-><init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getImgCourse()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lte2/d;

    invoke-direct {p2, p0}, Lte2/d;-><init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getEtInput()Lcom/gotokeep/keep/su_core/utils/expression/RichEditText;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$a;-><init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setSendBtnText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->h:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->setSendBtnText(Ljava/lang/String;)V

    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_equipment_view"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_sportmap"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
