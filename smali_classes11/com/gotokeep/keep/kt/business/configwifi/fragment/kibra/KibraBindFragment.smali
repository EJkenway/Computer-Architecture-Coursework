.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;
.source "KibraBindFragment.java"


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Lcom/gotokeep/keep/connect/broadcast/a$b;

.field public x:Ljava/lang/Runnable;

.field public y:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->w:Lcom/gotokeep/keep/connect/broadcast/a$b;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->x:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lov0/e0;

    invoke-direct {v0, p0}, Lov0/e0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->y:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic B3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic C3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->R3()V

    return-void
.end method

.method public static synthetic D3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->E3()V

    return-void
.end method

.method private synthetic F3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ltq/k;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lzs0/e;->i0:I

    sget v0, Lzs0/i;->O8:I

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lub1/n;->a(ILjava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->P3()V

    return-void
.end method

.method private synthetic G3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->q:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->q:Landroid/view/View;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic H3(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method private synthetic I3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->D2()V

    return-void
.end method

.method private synthetic J3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->M3()V

    return-void
.end method

.method private synthetic K3()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->z:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "receiveKibraBroadcastTimeOut"

    invoke-virtual {v0, v1, v4, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->v:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->Q3()V

    return-void
.end method

.method public static L3(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    return-object p0
.end method

.method public static synthetic a3(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->H3(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->G3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->J3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->F3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->K3()V

    return-void
.end method

.method public static synthetic i3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->I3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic l3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic u3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->v:Z

    return p0
.end method

.method public static synthetic v3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->v:Z

    return p1
.end method

.method public static synthetic w3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->M3()V

    return-void
.end method

.method public static synthetic z3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->u:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final E3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->X2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->r:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final M3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->H()Los/z;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/z;->r(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final N3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->H()Los/z;

    move-result-object v0

    invoke-interface {v0}, Los/z;->l()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->initListener()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->w:Lcom/gotokeep/keep/connect/broadcast/a$b;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/connect/broadcast/a;->e(Lcom/gotokeep/keep/connect/broadcast/a$b;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->N3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->O3()V

    return-void
.end method

.method public final O3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->H()Los/z;

    move-result-object v0

    invoke-interface {v0}, Los/z;->l()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final P3()V
    .locals 3

    const-string v0, "page_kit_search"

    const-string v1, "bfscale"

    .line 1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->S3()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->v:Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->x:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object v0

    const-string v1, "Keep Scale Search"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/broadcast/a;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->y:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->M3()V

    :goto_0
    return-void
.end method

.method public final Q3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->E3()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->v()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "#kibra config, redirect to AP config"

    .line 3
    invoke-static {v0, v2, v1}, Lj31/c;->a(Ljava/lang/String;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->p2()V

    goto :goto_0

    :cond_0
    const-string v0, "#kibra config, redirect to Smart config"

    .line 5
    invoke-static {v0, v2, v1}, Lj31/c;->a(Ljava/lang/String;ZZ)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->Q2()V

    :goto_0
    return-void
.end method

.method public final R3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->Z2()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final S3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->Z2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->k1:I

    return v0
.end method

.method public final initListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->q:Landroid/view/View;

    new-instance v1, Lov0/b0;

    invoke-direct {v1, p0}, Lov0/b0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lzs0/f;->r0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 3
    new-instance v1, Lov0/d0;

    invoke-direct {v1, p0}, Lov0/d0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    sget v1, Lzs0/f;->Wu:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lov0/z;

    invoke-direct {v2, v0}, Lov0/z;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lzs0/f;->b8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lov0/c0;

    invoke-direct {v1, p0}, Lov0/c0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->s:Landroid/view/View;

    sget v1, Lzs0/f;->k2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lov0/a0;

    invoke-direct {v1, p0}, Lov0/a0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->tf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lzs0/f;->sf:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->r:Landroid/view/View;

    .line 3
    sget v1, Lzs0/f;->ym:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->q:Landroid/view/View;

    .line 4
    sget v0, Lzs0/f;->xj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->s:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzs0/c;->B0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->v:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->E3()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->s:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->X2()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->v:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->w:Lcom/gotokeep/keep/connect/broadcast/a$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/broadcast/a;->p(Lcom/gotokeep/keep/connect/broadcast/a$b;)V

    .line 5
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    const-string v0, "page_kit_power_on"

    const-string v1, "bfscale"

    .line 2
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w2(Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->E3()V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->w2(Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;)V

    return-void
.end method

.method public z2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->E3()V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->z2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
