.class public Lqv0/p;
.super Ljava/lang/Object;
.source "KitSelectWifiHelper.java"


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;ZLcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqv0/p;->a:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    .line 3
    invoke-virtual {p0}, Lqv0/p;->k()V

    return-void
.end method

.method public static synthetic a(Lqv0/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lqv0/p;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqv0/p;->n(Ljava/lang/Runnable;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c(Lqv0/p;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqv0/p;->p(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lqv0/p;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0/p;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Runnable;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqv0/p;->r()V

    return-void
.end method

.method private synthetic p(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqv0/p;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv0/p;->a:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->l(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lqv0/p;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv0/p;->a:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lqv0/p;->a:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lzs0/i;->t7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->t:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->l:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lqv0/o;

    invoke-direct {v1, p1}, Lqv0/o;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0/p;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0/p;->f:Landroid/view/View;

    return-object v0
.end method

.method public h()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0/p;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0/p;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv0/p;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv0/p;->a:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->A3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqv0/p;->b:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lqv0/p;->a:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->xs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqv0/p;->c:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lqv0/p;->a:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->Sm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lqv0/p;->e:Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Lqv0/p;->a:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->Wm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqv0/p;->f:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lqv0/p;->a:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->Xm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqv0/p;->g:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lqv0/p;->a:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->gE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqv0/p;->d:Landroid/widget/TextView;

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv0/p;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lqv0/p;->e:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    iget-object v0, p0, Lqv0/p;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lqv0/p;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lqv0/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lqv0/p;->r()V

    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv0/p;->g:Landroid/widget/ImageView;

    new-instance v1, Lqv0/m;

    invoke-direct {v1, p0}, Lqv0/m;-><init>(Lqv0/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lqv0/p;->b:Landroid/widget/TextView;

    new-instance v1, Lqv0/n;

    invoke-direct {v1, p0, p1}, Lqv0/n;-><init>(Lqv0/p;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lqv0/p;->c:Landroid/widget/TextView;

    new-instance v0, Lqv0/p$a;

    invoke-direct {v0, p0}, Lqv0/p$a;-><init>(Lqv0/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv0/p;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv0/p;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x81

    const/16 v2, 0x91

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lqv0/p;->g:Landroid/widget/ImageView;

    sget v2, Lzs0/e;->m0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lqv0/p;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lqv0/p;->g:Landroid/widget/ImageView;

    sget v1, Lzs0/e;->n0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lqv0/p;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lqv0/p;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lqv0/p;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v0, p0, Lqv0/p;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
