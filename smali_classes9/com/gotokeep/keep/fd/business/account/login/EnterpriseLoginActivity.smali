.class public final Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;
.super Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;
.source "EnterpriseLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$a;,
        Lcom/gotokeep/keep/fd/business/account/login/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$a;


# instance fields
.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;-><init>()V

    return-void
.end method

.method public static synthetic W3(Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic Y3(Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->a4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Z3(Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->b4()V

    return-void
.end method


# virtual methods
.method public K3()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Ll40/p;->i0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "btn_login"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public N3()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Ll40/p;->s7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    const-string v1, "password_editor"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "password_editor.editView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public O3()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Ll40/p;->s7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    const-string v1, "password_editor"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public V3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "email"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "password"

    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/n;->i(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p2

    invoke-interface {v0, p2}, Los/a;->J(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$e;

    invoke-direct {v0, p0, p1, v2}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$e;-><init>(Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;Ljava/lang/String;Z)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final b4()V
    .locals 3

    .line 1
    sget v0, Ll40/p;->i0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "btn_login"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/p;->w1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->V3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/login/view/EmailLoginEditView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/EmailLoginEditView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ll40/p;->s7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->V3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    const-string v2, "password_editor"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Ll40/p;->W:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$b;-><init>(Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ll40/p;->i0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->V3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v2, "btn_login"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$d;-><init>(Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;)V

    .line 4
    sget v2, Ll40/p;->s7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->V3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->b(Landroid/text/TextWatcher;)V

    .line 5
    sget v2, Ll40/p;->w1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->V3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/fd/business/account/login/view/EmailLoginEditView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/EmailLoginEditView;->b(Landroid/text/TextWatcher;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$c;-><init>(Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.EnterpriseLoginActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/a;->a(Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/q;->l:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->initView()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.EnterpriseLoginActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.EnterpriseLoginActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.EnterpriseLoginActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.EnterpriseLoginActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/a;->b(Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
