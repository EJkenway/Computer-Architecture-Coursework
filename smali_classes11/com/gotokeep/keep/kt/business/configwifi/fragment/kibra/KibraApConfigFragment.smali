.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;
.source "KibraApConfigFragment.java"


# instance fields
.field public C:Ljava/lang/String;

.field public D:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public E:Lqv0/c;

.field public F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->C:Ljava/lang/String;

    .line 3
    new-instance v0, Lqv0/c;

    invoke-direct {v0}, Lqv0/c;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->E:Lqv0/c;

    .line 4
    new-instance v0, Lov0/v;

    invoke-direct {v0, p0}, Lov0/v;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->F:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->j4()V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->g4(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->h4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->f4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->F:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->C:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Lqv0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    return-object p0
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->B:Z

    return p0
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->b4()V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Lqv0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    return-object p0
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Lqv0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    return-object p0
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->e4()Z

    move-result p0

    return p0
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->i4()V

    return-void
.end method

.method public static synthetic U3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->c4(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Lqv0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    return-object p0
.end method

.method public static synthetic Y3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->B:Z

    return p0
.end method

.method public static synthetic a4(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic f4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->u()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->B:Z

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->u(ILjava/lang/String;Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->z2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g4(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->B:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltq/k;->B(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic h4(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {p1}, Lqv0/l;->L()V

    return-void
.end method


# virtual methods
.method public D3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->D3()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->F:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public E3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->E3()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->E:Lqv0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqv0/c;->h(Lqv0/c$b;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->E:Lqv0/c;

    invoke-virtual {v0}, Lqv0/c;->j()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->F:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->e4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->D:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c4(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    sget p1, Lzs0/i;->V3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 2
    sget p1, Lzs0/i;->a4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 3
    sget p1, Lzs0/i;->W3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p1, :cond_3

    .line 4
    sget p1, Lzs0/i;->Z3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d4()Lxp/c;
    .locals 4

    .line 1
    new-instance v0, Lxp/j;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->u:Ljava/lang/String;

    new-instance v3, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lxp/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lxp/a;)V

    return-object v0
.end method

.method public final e4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->D:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->E:Lqv0/c;

    new-instance v1, Lov0/w;

    invoke-direct {v1, p0}, Lov0/w;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)V

    invoke-virtual {v0, v1}, Lqv0/c;->h(Lqv0/c$b;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->E:Lqv0/c;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqv0/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->D:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->s9:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->va:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->l:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lov0/u;

    invoke-direct {v1, p0}, Lov0/u;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->D:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 9
    new-instance v1, Lov0/t;

    invoke-direct {v1, p0}, Lov0/t;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->D:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->K()V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->D:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_2
    return-void
.end method

.method public bridge synthetic o3()Lwp/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->d4()Lxp/c;

    move-result-object v0

    return-object v0
.end method

.method public z2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->t()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->z2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
