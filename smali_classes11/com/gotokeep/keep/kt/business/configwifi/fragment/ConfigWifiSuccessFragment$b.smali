.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$b;
.super Ljava/lang/Object;
.source "ConfigWifiSuccessFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$b;->h:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$b;->g:Ljava/lang/String;

    const-string v1, "questionnaire_btn"

    invoke-static {v0, v1}, Lj31/p0;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lbv0/w0;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity;->N:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$b;->h:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$b;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1}, Lbv0/y0;->l0(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment$b;->h:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
