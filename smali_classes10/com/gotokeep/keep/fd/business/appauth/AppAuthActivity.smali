.class public final Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "AppAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$a;,
        Lcom/gotokeep/keep/fd/business/appauth/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final h:Los/n0;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->W()Los/n0;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->h:Los/n0;

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->Q3(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->S3(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;Lcom/gotokeep/keep/data/model/account/OpenThirdInfoEntity$Data;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->U3(Lcom/gotokeep/keep/data/model/account/OpenThirdInfoEntity$Data;)V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->f:I

    return v0
.end method

.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final P3(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "authCode"

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lht/e;->H0:Lht/e;

    invoke-virtual {p2}, Lht/e;->C0()Lit/l2;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lit/l2;->A()I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lit/l2;->X()I

    move-result v1

    const-string v2, "weight"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gender"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lit/l2;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "birthday"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nickname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lit/l2;->k()Ljava/lang/String;

    move-result-object p2

    const-string v1, "avatar"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public final Q3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->showProgressDialog()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auth for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->h:Los/n0;

    const-string v1, "code"

    invoke-interface {v0, p1, v1}, Los/n0;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$b;-><init>(Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final R3(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Ll40/s;->t2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->S3(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "clientId"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "callback"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    const-string p1, "missing info: clientId"

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->T3(Ljava/lang/String;)V

    .line 11
    sget p1, Ll40/p;->v:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$c;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$c;-><init>(Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public final S3(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->P3(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->P3(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public final T3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->h:Los/n0;

    invoke-interface {v0, p1}, Los/n0;->b(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$f;-><init>(Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final U3(Lcom/gotokeep/keep/data/model/account/OpenThirdInfoEntity$Data;)V
    .locals 9

    .line 1
    sget v0, Ll40/p;->A2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/OpenThirdInfoEntity$Data;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lum/j;

    const/4 v8, 0x4

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-direct {v6, v8}, Lum/j;-><init>(I)V

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    sget v0, Ll40/p;->Q8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textAppName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/OpenThirdInfoEntity$Data;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.appauth.AppAuthActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/appauth/a;->a(Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget p1, Ll40/s;->t2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    sget-object p1, Lh50/a;->a:Lh50/a;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v0, v2}, Lh50/a;->d(Lh50/a;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->R3(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    .line 10
    sget v0, Ll40/p;->r2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 11
    sget v0, Ll40/p;->ua:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textNickname"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget p1, Ll40/p;->H:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$d;-><init>(Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Ll40/p;->Vd:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$e;-><init>(Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->R3(Landroid/content/Intent;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.appauth.AppAuthActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.appauth.AppAuthActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.appauth.AppAuthActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.appauth.AppAuthActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/appauth/a;->b(Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
