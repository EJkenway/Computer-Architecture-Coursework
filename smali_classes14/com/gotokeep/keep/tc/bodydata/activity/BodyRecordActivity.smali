.class public Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;
.source "BodyRecordActivity.java"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/bodydata/activity/d;
    }
.end annotation


# instance fields
.field public i:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;->U3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;->V3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;->T3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic T3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyi/w0;->g(Landroid/content/Context;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic U3(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "bodyfile_add_photo"

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "photos"

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;->S3(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, 0xc9

    .line 2
    invoke-static {p0, p1}, Liw2/c;->h(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    const-string p2, "film"

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;->S3(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-static {}, Liw2/c;->c()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;->i:Landroid/net/Uri;

    const/16 p2, 0xcb

    .line 5
    invoke-static {p0, p1, p2}, Liw2/c;->k(Landroid/app/Activity;Landroid/net/Uri;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public L3()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lmi2/i;->h:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S3(Ljava/lang/String;)Ljava/util/Map;
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

.method public final V3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sget v1, Lmi2/i;->D0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Loi2/g;

    invoke-direct {v1, p0}, Loi2/g;-><init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public W3()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget v1, Lmi2/i;->R0:I

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lmi2/i;->I:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Loi2/f;

    invoke-direct {v2, p0}, Loi2/f;-><init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonVisible()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lmi2/e;->X:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Loi2/h;

    invoke-direct {v1, p0}, Loi2/h;-><init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

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
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;->i:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;->P3(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;->i:Landroid/net/Uri;

    .line 4
    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;->P3(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodyRecordActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/d;->a(Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->S2(Landroid/content/Context;Landroid/os/Bundle;)Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;->initView()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodyRecordActivity"

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

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodyRecordActivity"

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

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodyRecordActivity"

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

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodyRecordActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity$a;-><init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;)V

    const-string v1, "page_bodyfile"

    invoke-static {v1, v0}, Lyk/a;->c(Ljava/lang/String;Ljava/util/Map;)Lyk/a;

    move-result-object v0

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/d;->b(Lcom/gotokeep/keep/tc/bodydata/activity/BodyRecordActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
