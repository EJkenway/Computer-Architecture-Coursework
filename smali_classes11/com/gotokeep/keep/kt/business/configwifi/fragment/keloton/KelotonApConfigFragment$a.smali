.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;
.super Lxp/b;
.source "KelotonApConfigFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;->W3()Lxp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;

    invoke-direct {p0}, Lxp/b;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;->l()V

    return-void
.end method

.method private synthetic k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;->I3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;)Lqv0/l;

    move-result-object v0

    invoke-virtual {v0}, Lqv0/l;->v()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;->O3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;)Lqv0/l;

    move-result-object v0

    invoke-virtual {v0}, Lqv0/l;->t()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;->P3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;->Q3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->k2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;->R3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;)Lqv0/l;

    move-result-object v0

    invoke-virtual {v0}, Lqv0/l;->u()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;->S3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;->T3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;)Z

    move-result v2

    .line 6
    invoke-static {v0, p1, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->t(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;->U3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;)Lqv0/l;

    move-result-object v0

    invoke-virtual {v0}, Lqv0/l;->v()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;->V3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;)Lqv0/l;

    move-result-object v0

    invoke-virtual {v0}, Lqv0/l;->t()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;->J3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;->K3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->k2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;->L3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;)Lqv0/l;

    move-result-object v0

    invoke-virtual {v0}, Lqv0/l;->u()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;->M3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;

    .line 6
    invoke-static {v3}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;->N3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;)Z

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->t(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;->H3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lnv0/d;

    invoke-direct {v0, p0, p1}, Lnv0/d;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    new-instance p1, Lnv0/c;

    invoke-direct {p1, p0}, Lnv0/c;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment$a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
