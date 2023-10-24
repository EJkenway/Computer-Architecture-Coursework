.class public Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;
.super Landroid/widget/RelativeLayout;
.source "KeepCommonSearchBar.java"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;,
        Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$e;,
        Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$f;,
        Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;,
        Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;,
        Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/EditText;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;

.field public q:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;

.field public r:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;

.field public s:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$f;

.field public t:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$e;

.field public u:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->l()V

    .line 5
    sget-object p3, Lil/l;->Y3:[I

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->k(Landroid/content/res/TypedArray;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->u()V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->q(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->q:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;

    return-object p0
.end method

.method private synthetic n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->p:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;->b()V

    :cond_0
    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->p:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;->a()V

    :cond_0
    return-void
.end method

.method private synthetic q(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->r:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic r(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->s:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$f;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->t:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$e;->onClick()V

    :cond_0
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->u:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;->onClick()V

    :cond_0
    return-void
.end method

.method private synthetic u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public getEditText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/t;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/t;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    sget v0, Lil/l;->f4:I

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    sget v0, Lil/l;->e4:I

    sget v2, Lil/f;->E0:I

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget v0, Lil/l;->b4:I

    sget v2, Lil/f;->i:I

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->y(I)V

    .line 10
    sget v0, Lil/l;->h4:I

    sget v2, Lil/d;->e:I

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 13
    sget v2, Lil/d;->l:I

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 15
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 16
    sget v0, Lil/l;->a4:I

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 18
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    sget v0, Lil/l;->Z3:I

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 20
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v1, v2

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    :cond_1
    sget v0, Lil/l;->d4:I

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lil/e;->h0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 24
    sget v1, Lil/l;->g4:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lil/e;->i0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 27
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->o:Landroid/widget/RelativeLayout;

    .line 28
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    sget v0, Lil/l;->c4:I

    .line 33
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lil/e;->g0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    .line 35
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->g:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget v0, Lil/i;->E:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lil/g;->S0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->n:Landroid/widget/LinearLayout;

    .line 3
    sget v1, Lil/g;->s0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->i:Landroid/widget/ImageView;

    .line 4
    sget v1, Lil/g;->u3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->g:Landroid/widget/TextView;

    .line 5
    sget v1, Lil/g;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->h:Landroid/widget/ImageView;

    .line 6
    sget v1, Lil/g;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    .line 7
    sget v1, Lil/g;->P0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->o:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/p;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/p;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$a;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/n;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/s;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/s;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/r;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/r;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/q;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/o;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    return v0
.end method

.method public setClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->p:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;

    return-void
.end method

.method public setCustomHeaderClearClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->u:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;

    return-void
.end method

.method public setEditHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEditSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setEditText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEditTextBackGroundDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEditTextClickLitener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->t:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$e;

    return-void
.end method

.method public setEditTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setFocusListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->s:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$f;

    return-void
.end method

.method public setImgSearchClearVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIvSearchBackVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setNegativeCancelText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->g:Landroid/widget/TextView;

    sget v1, Lil/d;->l:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPositiveCancelText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->g:Landroid/widget/TextView;

    sget v1, Lil/d;->N0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchActionListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->r:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;

    return-void
.end method

.method public setSearchBarBackgroundOnly(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setSearchCancelTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextChangedListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->q:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;

    return-void
.end method

.method public setTextSearchCancelVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public w()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->x(J)V

    return-void
.end method

.method public x(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->v()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/u;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/u;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public y(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method
