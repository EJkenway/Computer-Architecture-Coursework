.class public final Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "BlankThirdLoginActivity.kt"

# interfaces
.implements Lb50/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$a;,
        Lcom/gotokeep/keep/fd/business/account/activity/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$a;


# instance fields
.field public g:Lj50/c;

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->i:Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic H3(Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->K3(Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    return-void
.end method

.method public static final synthetic I3(Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->L3()V

    return-void
.end method

.method public static final synthetic J3(Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->M3()V

    return-void
.end method


# virtual methods
.method public E3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final K3(Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V
    .locals 2

    .line 1
    invoke-static {}, Lua/a;->d()Lua/a;

    move-result-object v0

    const-string v1, "OneKeyLoginManager.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lua/a;->h()Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->g:Lj50/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lj50/c;->b(Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Ll40/s;->w3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L3()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string v2, "mailto:feedback@keep.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final M3()V
    .locals 15

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ll40/s;->x0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    sget v1, Ll40/s;->t0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RR.getString(R.string.fd\u2026ount_facebook_tips_first)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 5
    sget v1, Ll40/s;->w0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RR.getString(R.string.fd\u2026book_tips_second_forward)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v14

    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 6
    sget v1, Ll40/s;->v0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RR.getString(R.string.fd\u2026tips_second_email_middle)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v1, Ll40/m;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    new-instance v11, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$c;

    invoke-direct {v11, p0}, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$c;-><init>(Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;)V

    const/16 v12, 0x1fc

    move-object v1, v14

    .line 9
    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 10
    sget v1, Ll40/s;->u0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RR.getString(R.string.fd\u2026ook_tips_second_backward)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    move-object v1, v14

    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 11
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->r0(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 13
    sget v1, Ll40/s;->l5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public final N3()V
    .locals 2

    .line 1
    new-instance v0, Lc50/c;

    invoke-direct {v0, p0}, Lc50/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$d;-><init>(Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$e;-><init>(Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;)V

    invoke-virtual {v0, v1}, Lc50/c;->b(Lhj3/l;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->g:Lj50/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lj50/c;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.activity.BlankThirdLoginActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/activity/a;->a(Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/q;->o:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Ll40/p;->i8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$b;-><init>(Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "third_login_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    .line 5
    new-instance v0, Lj50/d;

    sget-object v1, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;->g:Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;

    invoke-direct {v0, p0, v1}, Lj50/d;-><init>(Lb50/b;Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->g:Lj50/c;

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->N3()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->K3(Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->g:Lj50/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj50/c;->a()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.activity.BlankThirdLoginActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.activity.BlankThirdLoginActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.activity.BlankThirdLoginActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.activity.BlankThirdLoginActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/activity/a;->b(Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
