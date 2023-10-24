.class public Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "RecentVendorLoginActivity.java"

# interfaces
.implements Lb50/b;
.implements Lyk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/login/d;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lj50/c;

.field public p:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->L3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->M3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic L3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->finish()V

    return-void
.end method

.method private synthetic M3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->o:Lj50/c;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->p:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    invoke-interface {p1, v0}, Lj50/c;->b(Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->I3()Ljava/util/Map;

    move-result-object p1

    const-string v0, "welcome_back_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static N3(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;

    invoke-static {p0, v0}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public I3()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->p:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final J3(Lnv2/a$a;)V
    .locals 1

    .line 1
    sget v0, Ll40/p;->L3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v0, Ll40/p;->Cc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Ll40/p;->xc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Ll40/p;->a0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->j:Landroid/view/View;

    .line 5
    sget v0, Ll40/p;->v0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->n:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->K3(Lnv2/a$a;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->j:Landroid/view/View;

    new-instance v0, Lc50/d;

    invoke-direct {v0, p0}, Lc50/d;-><init>(Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->n:Landroid/view/View;

    new-instance v0, Lc50/e;

    invoke-direct {v0, p0}, Lc50/e;-><init>(Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K3(Lnv2/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnv2/a$a;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnv2/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lnv2/a$a;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnv2/a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Ll40/o;->m1:I

    sget v0, Ll40/s;->k5:I

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->O3(II)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->j:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->p:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Ll40/o;->r1:I

    sget v0, Ll40/s;->j8:I

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->O3(II)V

    .line 7
    sget-object p1, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->i:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->p:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    goto :goto_0

    .line 8
    :cond_2
    sget p1, Ll40/o;->o1:I

    sget v0, Ll40/s;->H6:I

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->O3(II)V

    .line 9
    sget-object p1, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->h:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->p:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    goto :goto_0

    .line 10
    :cond_3
    sget p1, Ll40/o;->s1:I

    sget v0, Ll40/s;->l8:I

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->O3(II)V

    .line 11
    sget-object p1, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->g:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->p:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    :goto_0
    return-void
.end method

.method public final O3(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->i:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-static {}, Lnv2/a;->b()Lnv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lnv2/a;->a()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->o:Lj50/c;

    invoke-interface {v0, p0, p1, p2, p3}, Lj50/c;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.RecentVendorLoginActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/d;->a(Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/q;->s:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lnv2/a;->b()Lnv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lnv2/a;->c()Lnv2/a$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->J3(Lnv2/a$a;)V

    .line 5
    new-instance p1, Lj50/d;

    sget-object v0, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;->g:Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;

    invoke-direct {p1, p0, v0}, Lj50/d;-><init>(Lb50/b;Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->o:Lj50/c;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->o:Lj50/c;

    invoke-interface {v0}, Lj50/c;->a()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.RecentVendorLoginActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.RecentVendorLoginActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.RecentVendorLoginActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.RecentVendorLoginActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/d;->b(Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
