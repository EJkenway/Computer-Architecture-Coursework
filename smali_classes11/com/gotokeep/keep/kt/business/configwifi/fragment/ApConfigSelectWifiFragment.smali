.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;
.source "ApConfigSelectWifiFragment.java"


# instance fields
.field public q:Lqv0/p;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Lbc1/u0;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/net/wifi/ScanResult;

.field public w:Lcom/gotokeep/keep/connect/wifi/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/d;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->w:Lcom/gotokeep/keep/connect/wifi/a$c;

    return-void
.end method

.method private synthetic A3(ILandroid/net/wifi/ScanResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->D3(Landroid/net/wifi/ScanResult;)V

    return-void
.end method

.method private synthetic B3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->t:Lbc1/u0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return-void
.end method

.method public static C3(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;

    return-object p0
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->z3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->v3()V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;ILandroid/net/wifi/ScanResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->A3(ILandroid/net/wifi/ScanResult;)V

    return-void
.end method

.method public static synthetic g3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->B3()V

    return-void
.end method

.method public static synthetic h3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->w3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->o3(Ljava/util/List;)V

    return-void
.end method

.method private synthetic v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->v:Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v1}, Lqv0/p;->h()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->k3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic w3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->E3()V

    return-void
.end method

.method private synthetic z3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->D2()V

    return-void
.end method


# virtual methods
.method public final D3(Landroid/net/wifi/ScanResult;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v1, "Keep_Treadmill_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->v:Landroid/net/wifi/ScanResult;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->h()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->h()Landroid/widget/EditText;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->i()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {p1}, Lqv0/p;->f()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {p1}, Lqv0/p;->f()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final E3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->u:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->t:Lbc1/u0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lbc1/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->u:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lbc1/u0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->t:Lbc1/u0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->t:Lbc1/u0;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->t:Lbc1/u0;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/c;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;)V

    invoke-virtual {v0, v1}, Lbc1/u0;->g(Lbc1/u0$b;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->l(Landroid/app/Activity;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/f;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->X2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->u3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->initListener()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->initData()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->j3()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_kit_hotspot_wifi_input"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->e1:I

    return v0
.end method

.method public final initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->q:Lqv0/p;

    invoke-virtual {v0}, Lqv0/p;->l()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->s:Landroid/widget/TextView;

    sget v1, Lzs0/i;->n7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->s:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->q:Lqv0/p;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/e;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;)V

    invoke-virtual {v0, v1}, Lqv0/p;->m(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->r:Landroid/view/View;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/b;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->h:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lzs0/f;->jQ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lzs0/f;->b8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/a;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->w:Lcom/gotokeep/keep/connect/wifi/a$c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/a;->d(Lcom/gotokeep/keep/connect/wifi/a$c;)V

    return-void
.end method

.method public final j3()V
    .locals 9

    .line 1
    sget-object v0, Lal/b;->d:Lal/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lal/b;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lou1/d;->c(Landroidx/fragment/app/Fragment;)Lou1/e$b;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment$a;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    sget v7, Lek/f;->m:I

    .line 4
    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v0 .. v8}, Lal/b;->i(Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->o2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l3(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final o3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->l3(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->u:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->s:Landroid/widget/TextView;

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    invoke-static {v0}, Ltq/k;->v(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->t:Lbc1/u0;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbc1/u0;->f(Ljava/util/List;)V

    .line 8
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->f()Landroid/net/wifi/ScanResult;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->v:Landroid/net/wifi/ScanResult;

    if-nez v1, :cond_3

    invoke-static {v0}, Ltq/k;->t(Landroid/net/wifi/ScanResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->D3(Landroid/net/wifi/ScanResult;)V

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->v:Landroid/net/wifi/ScanResult;

    if-nez v1, :cond_5

    invoke-static {v0}, Ltq/k;->v(Landroid/net/wifi/ScanResult;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 13
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Ltq/k;->t(Landroid/net/wifi/ScanResult;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->D3(Landroid/net/wifi/ScanResult;)V

    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->X2()V

    :cond_0
    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->ys:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->r:Landroid/view/View;

    .line 2
    sget v0, Lzs0/f;->tF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->s:Landroid/widget/TextView;

    .line 3
    new-instance v0, Lqv0/p;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lqv0/p;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;ZLcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->q:Lqv0/p;

    .line 4
    invoke-virtual {v0}, Lqv0/p;->f()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
