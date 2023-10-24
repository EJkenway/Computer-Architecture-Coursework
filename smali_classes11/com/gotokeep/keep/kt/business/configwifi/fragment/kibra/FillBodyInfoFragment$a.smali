.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment$a;
.super Las/e;
.source "FillBodyInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;->r4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/data/model/common/CommonResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "S1"

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->Q(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;->F3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lit/l2;->C0(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;->G3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;->H3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;->I3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;->J3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lit/l2;->o0(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->i()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;->K3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;->L3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
