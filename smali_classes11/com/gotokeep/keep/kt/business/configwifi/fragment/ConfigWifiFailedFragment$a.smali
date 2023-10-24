.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment$a;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;
.source "ConfigWifiFailedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment$a;->b:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment$a;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment$a;->a:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment$a;->b:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->k3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment$a;->b:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment$a;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment$a;->b:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->i3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment$a;->a:Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment$a;->b:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;

    new-instance p2, Lcom/gotokeep/keep/kt/business/configwifi/fragment/r;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/r;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment$a;)V

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->j3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;Ljava/lang/Runnable;)V

    return-void
.end method
