.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;
.super Lxp/b;
.source "KibraApConfigFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->d4()Lxp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-direct {p0}, Lxp/b;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->l()V

    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->k()V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->S3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lzs0/i;->a9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->P3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)V

    :cond_0
    return-void
.end method

.method private synthetic l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->J3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->P3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->Q3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Lqv0/l;

    move-result-object v0

    invoke-virtual {v0}, Lqv0/l;->v()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->R3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Lqv0/l;

    move-result-object v0

    invoke-virtual {v0}, Lqv0/l;->t()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget v0, Lzs0/i;->Y3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->L3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->T3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lzs0/i;->X3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->a4(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->K3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->k2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->M3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Lqv0/l;

    move-result-object v0

    invoke-virtual {v0}, Lqv0/l;->u()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->N3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->O3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Z

    move-result v2

    .line 6
    invoke-static {v0, p1, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->t(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->m()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->J3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lov0/y;

    invoke-direct {v0, p0}, Lov0/y;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->U3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->V3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->W3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->k2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->X3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Lqv0/l;

    move-result-object v0

    invoke-virtual {v0}, Lqv0/l;->u()I

    move-result v0

    .line 5
    invoke-static {p1}, Lbv0/f;->g(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->Y3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    .line 6
    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;->Z3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;)Z

    move-result v2

    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->t(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;->m()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Lov0/x;

    invoke-direct {v0, p0}, Lov0/x;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment$a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
