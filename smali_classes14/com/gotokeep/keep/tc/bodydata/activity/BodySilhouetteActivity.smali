.class public Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "BodySilhouetteActivity.java"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/bodydata/activity/e;
    }
.end annotation


# instance fields
.field public h:Landroid/net/Uri;

.field public i:Lxk/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;->N3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic N3(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "bodyphotos_add_photo"

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "photos"

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;->M3(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p2, 0xc9

    .line 2
    invoke-static {p0, p2}, Liw2/c;->h(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    const-string p2, "film"

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;->M3(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :try_start_0
    invoke-static {}, Liw2/c;->c()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;->h:Landroid/net/Uri;

    const/16 v0, 0xcb

    .line 5
    invoke-static {p0, p2, v0}, Liw2/c;->k(Landroid/app/Activity;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget p2, Lmi2/i;->m:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static O3(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, v1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static P3(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "uri"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    const-class p1, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static Q3(Landroid/content/Context;Landroid/net/Uri;Lxk/a$c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "uri"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v0, p2}, Lxk/b;->b(Landroid/content/Intent;Lxk/a$c;)V

    .line 4
    :cond_0
    const-class p1, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final M3(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public R3()V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Lmi2/i;->R0:I

    .line 2
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lmi2/i;->I:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    sget v6, Lmi2/i;->n:I

    .line 3
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Loi2/i;

    invoke-direct {v2, p0}, Loi2/i;-><init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;->i:Lxk/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lxk/a;->onDismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;->i:Lxk/a;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0xc9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcb

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    check-cast p1, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;

    iget-object p2, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;->h:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->z3(Landroid/net/Uri;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;->h:Landroid/net/Uri;

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    check-cast p2, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->z3(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodySilhouetteActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/e;->a(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->l3(Landroid/content/Context;Landroid/os/Bundle;)Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lxk/b;->a(Landroid/content/Intent;)Lxk/a;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;->i:Lxk/a;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodySilhouetteActivity"

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

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodySilhouetteActivity"

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

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodySilhouetteActivity"

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

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodySilhouetteActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 1

    const-string v0, "page_bodyphotos"

    .line 1
    invoke-static {v0}, Lyk/a;->b(Ljava/lang/String;)Lyk/a;

    move-result-object v0

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/e;->b(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
