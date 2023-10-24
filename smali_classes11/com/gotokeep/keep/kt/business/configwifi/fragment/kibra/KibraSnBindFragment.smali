.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;
.source "KibraSnBindFragment.java"


# instance fields
.field public q:Ljava/lang/String;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;-><init>()V

    return-void
.end method

.method private synthetic A3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->G3()V

    return-void
.end method

.method public static synthetic B3(Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic C3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method private synthetic D3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x29a

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->n4(Landroid/app/Activity;I)V

    .line 2
    new-instance p1, Lov0/t0;

    invoke-direct {p1, p0}, Lov0/t0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic E3(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    .line 3
    sget p1, Lzs0/i;->qa:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->G3()V

    return-void
.end method

.method public static F3(Landroid/content/Context;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "extra.sn"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;

    return-object p0
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->A3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->E3(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->C3()V

    return-void
.end method

.method public static synthetic g3(Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->B3(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->D3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic l3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->t:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->s:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic u3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->u:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic v3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->v:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final G3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->H()Los/z;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->q:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Los/z;->r(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    :cond_0
    const-string p2, "extra.sn"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->initView()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->x1:I

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->zF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->r:Landroid/widget/TextView;

    .line 2
    sget v0, Lzs0/f;->Vr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->s:Landroid/view/View;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->s:Landroid/view/View;

    sget v2, Lzs0/f;->Zr:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->u:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->s:Landroid/view/View;

    sget v2, Lzs0/f;->Ur:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->v:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->s:Landroid/view/View;

    sget v2, Lzs0/f;->qf:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->w:Landroid/widget/ImageView;

    .line 7
    sget v0, Lzs0/f;->Yr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->t:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "manual.input"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "page_bfscale_sn_scanned"

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h2(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->w3()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "page_bfscale_input_sn"

    .line 13
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h2(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->z3()V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method public final w3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->r:Landroid/widget/TextView;

    sget v1, Lzs0/i;->c9:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->s:Landroid/view/View;

    sget v1, Lzs0/f;->Rr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->ra:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->q:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->v:Landroid/widget/TextView;

    new-instance v1, Lov0/p0;

    invoke-direct {v1, p0}, Lov0/p0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kibra/c;->c(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public z2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->q1(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->z2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->r:Landroid/widget/TextView;

    sget v1, Lzs0/i;->C9:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->t:Landroid/view/View;

    sget v1, Lzs0/f;->Wr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->t:Landroid/view/View;

    sget v2, Lzs0/f;->he:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Lov0/s0;

    invoke-direct {v2, v1}, Lov0/s0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    sget v1, Lzs0/f;->rq:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 7
    new-instance v2, Lov0/q0;

    invoke-direct {v2, p0}, Lov0/q0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Lzs0/f;->Xr:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lov0/r0;

    invoke-direct {v2, p0, v0}, Lov0/r0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
