.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;
.source "ConfigWifiSuccessFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$c;,
        Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$d;,
        Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$b;
    }
.end annotation


# instance fields
.field public q:Z

.field public r:Z

.field public s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;-><init>()V

    return-void
.end method

.method private synthetic A3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "walkman"

    invoke-static {v1, v0}, Lbv0/w0;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lnc1/l;->a:Lnc1/l;

    .line 5
    invoke-virtual {v0}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/kt/business/configwifi/fragment/y;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/y;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;Landroid/view/View;)V

    .line 6
    invoke-virtual {v1, v0, v2}, Lnc1/l;->h(Ljava/lang/String;Lhj3/l;)Lretrofit2/b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_0
    return-void
.end method

.method private synthetic B3()Lwi3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic C3(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity;->h:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lzs0/i;->dw:I

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kt/business/configwifi/fragment/x;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/x;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;)V

    const-string v3, "configDone"

    .line 3
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method private synthetic D3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keloton"

    invoke-static {v0, p1}, Lbv0/w0;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method private synthetic E3()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->rd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    const-string v2, "https://staticweb.keepcdn.com/fecommon/package/androidresource@1.1/images/kt_bg_config_wifi_success.png"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_0
    return-void
.end method

.method public static G3(Landroid/content/Context;ZLcom/gotokeep/keep/kt/business/configwifi/KitDevice;Z)Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.is.ap"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra.is.back.begin"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra.is.device.type"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    const-class p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;

    return-object p0
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;Landroid/view/View;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->z3(Landroid/view/View;Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->E3()V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->v3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->A3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->B3()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->w3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->C3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->D3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic v3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->w:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->O3(Landroid/content/Context;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method private synthetic w3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->S2()V

    return-void
.end method

.method private synthetic z3(Landroid/view/View;Ljava/lang/Boolean;)Lwi3/s;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lnc1/l;->a:Lnc1/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcc1/d;->a:Lcc1/d;

    .line 3
    invoke-virtual {v0}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2, p1, v0}, Lnc1/l;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final F3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/z;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/z;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "puncheur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "koval"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "rowing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close_btn"

    invoke-static {v0, v1}, Lj31/p0;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3723a838 -> :sswitch_2
        0x6180f3d -> :sswitch_1
        0x6115b1d4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->l3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->initListener()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->x0:I

    return v0
.end method

.method public final initListener()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$a;->a:[I

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "koval"

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->o3(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->F3()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/w;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/w;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "puncheur"

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->u3(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->F3()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/t;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/t;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lzs0/f;->j2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/v;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/v;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->F3()V

    .line 10
    invoke-static {}, Lfz0/c;->c()Lfz0/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfz0/c;->e(I[Ljava/lang/String;)V

    .line 11
    sget v0, Lzs0/f;->n2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/s;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/s;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lzs0/f;->j2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/u;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/u;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->Z2()V

    .line 2
    sget v0, Lzs0/f;->j2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->t:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v0, Lzs0/f;->n2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->u:Landroid/widget/TextView;

    .line 5
    sget v0, Lzs0/f;->Oy:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->v:Landroid/widget/TextView;

    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra.is.ap"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->q:Z

    const-string v1, "extra.is.back.begin"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->r:Z

    const-string v1, "extra.is.device.type"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    :cond_0
    return-void
.end method

.method public final o3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->t:Landroid/widget/TextView;

    sget v1, Lzs0/i;->Eg:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->u:Landroid/widget/TextView;

    sget v1, Lzs0/i;->Kg:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->H3()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lbv0/w0;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    sget v0, Lzs0/c;->B0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->Z2()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->q:Z

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m2(ZLjava/lang/String;)V

    return-void
.end method

.method public final u3(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->zF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lzs0/i;->Dj:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0}, Lj31/e0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->t:Landroid/widget/TextView;

    sget v1, Lzs0/i;->M4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->u:Landroid/widget/TextView;

    sget v1, Lzs0/i;->R4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->t:Landroid/widget/TextView;

    sget v1, Lzs0/i;->jh:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->u:Landroid/widget/TextView;

    sget v1, Lzs0/i;->S4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
