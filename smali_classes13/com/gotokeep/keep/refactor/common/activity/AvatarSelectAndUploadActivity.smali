.class public final Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "AvatarSelectAndUploadActivity.kt"

# interfaces
.implements Lin/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$a;,
        Lcom/gotokeep/keep/refactor/common/activity/a;
    }
.end annotation

.annotation runtime Lfk/c;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$a;


# instance fields
.field public h:Landroid/net/Uri;

.field public i:Z

.field public j:Z

.field public final n:Lin/a;

.field public o:Landroid/os/Bundle;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->q:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->i:Z

    .line 3
    new-instance v0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$b;-><init>(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->n:Lin/a;

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->i:Z

    return p0
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->j:Z

    return p0
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->Q3(I)V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lfg/r;->b:I

    return v0
.end method

.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final P3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "need_select_image_source"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Liw2/c;->g(Landroid/app/Activity;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->v2()V

    :goto_1
    return-void
.end method

.method public final Q3(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->j:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->T3()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->S3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R3()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget v1, Lfg/t;->s4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lfg/t;->K0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$e;-><init>(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$d;-><init>(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final S3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$f;-><init>(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;)V

    const/16 v1, 0xc9

    invoke-static {p0, v1, v0}, Liw2/c;->i(Landroid/app/Activity;ILhj3/a;)V

    return-void
.end method

.method public final T3()V
    .locals 3

    .line 1
    invoke-static {}, Liw2/c;->c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->h:Landroid/net/Uri;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$g;-><init>(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;)V

    const/16 v2, 0xcb

    .line 3
    invoke-static {p0, v0, v2, v1}, Liw2/c;->l(Landroid/app/Activity;Landroid/net/Uri;ILhj3/a;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 p2, 0xc9

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcb

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->h:Landroid/net/Uri;

    iget-object p2, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->n:Lin/a;

    invoke-static {p0, p1, p2, v0}, Liw2/c;->e(Landroid/app/Activity;Landroid/net/Uri;Lin/a;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->h:Landroid/net/Uri;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->n:Lin/a;

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->o:Landroid/os/Bundle;

    .line 6
    invoke-static {p0, v0, p1, p2}, Liw2/c;->e(Landroid/app/Activity;Landroid/net/Uri;Lin/a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.refactor.common.activity.AvatarSelectAndUploadActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/refactor/common/activity/a;->a(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "custom_crop"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->o:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->P3()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "need_upload"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->i:Z

    .line 5
    sget p1, Lfg/q;->u:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$c;-><init>(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.refactor.common.activity.AvatarSelectAndUploadActivity"

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

    const-string v0, "com.gotokeep.keep.refactor.common.activity.AvatarSelectAndUploadActivity"

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

    const-string v0, "com.gotokeep.keep.refactor.common.activity.AvatarSelectAndUploadActivity"

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

    const-string v0, "com.gotokeep.keep.refactor.common.activity.AvatarSelectAndUploadActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/refactor/common/activity/a;->b(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final v2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->R3()V

    return-void
.end method
