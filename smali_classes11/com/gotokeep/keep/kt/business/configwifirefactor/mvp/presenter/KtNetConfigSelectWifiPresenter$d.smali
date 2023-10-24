.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter$d;
.super Lij3/p;
.source "KtNetConfigSelectWifiPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter$d;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter$d;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;->M()Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lmu1/i;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter$d;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;->M()Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltq/k;->B(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lzs0/i;->Nh:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter$d;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;->z(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;)V

    :goto_0
    return-void
.end method
