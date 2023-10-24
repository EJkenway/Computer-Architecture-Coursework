.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$c;
.super Las/e;
.source "KibraBindFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$c;->c(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$c;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$c;->d(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic d(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->e()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v0, Lzs0/i;->W8:I

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v0, Lzs0/i;->w9:I

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget-object v0, Lov0/h0;->a:Lov0/h0;

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v0, Lzs0/i;->l:I

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance v0, Lov0/g0;

    invoke-direct {v0, p0}, Lov0/g0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$c;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$c;->e(Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;)V

    return-void
.end method
