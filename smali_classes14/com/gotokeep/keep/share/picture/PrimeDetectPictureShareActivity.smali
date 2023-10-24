.class public final Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "PrimeDetectPictureShareActivity.kt"

# interfaces
.implements Lq72/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity$a;,
        Lcom/gotokeep/keep/share/picture/c;
    }
.end annotation

.annotation runtime Lfk/b;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static j:J

.field public static final n:Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity$a;


# instance fields
.field public h:Z

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;->n:Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;->h:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;->i:I

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic L3()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;->j:J

    return-wide v0
.end method

.method public static final synthetic M3(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;->j:J

    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;->h:Z

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;->h:Z

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/gotokeep/keep/share/d;->a:I

    sget v1, Lcom/gotokeep/keep/share/d;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2777

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/share/QQShareHelper;->n:Lcom/gotokeep/keep/share/QQShareHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/share/QQShareHelper;->b(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.share.picture.PrimeDetectPictureShareActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/share/picture/c;->a(Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget v0, Lcom/gotokeep/keep/share/d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shareLinkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    if-nez p1, :cond_0

    .line 4
    sget p1, Lcom/gotokeep/keep/share/j;->m0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;->finish()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Li72/r;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v2, v6, v3, v4, v5}, Li72/r;-><init>(IZILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    .line 9
    :cond_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v2}, Lp72/c;->c(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v2, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    invoke-direct {v2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->l(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->q()Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->v(Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;)V

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->q(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->y()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->p(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->o()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->t(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->p()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->u(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->y()Z

    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->h()I

    move-result v3

    .line 21
    invoke-static {v0, v1, v1, v6, v3}, Ll72/a;->d(ZZZII)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;->i:I

    .line 22
    sget-object v0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->z:Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$c;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$c;->a(Landroid/content/Context;)Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;

    move-result-object v0

    .line 23
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_customize_model"

    .line 24
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "key_link_model"

    .line 25
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    iget p1, p0, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;->i:I

    const-string v2, "key_target_position"

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 28
    invoke-virtual {p0, v0, v3, v1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->H3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Lx30/o;->b:Lx30/o;

    const-string v1, "outdoorActivityPoints"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx30/o;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.share.picture.PrimeDetectPictureShareActivity"

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

    const-string v0, "com.gotokeep.keep.share.picture.PrimeDetectPictureShareActivity"

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

    const-string v0, "com.gotokeep.keep.share.picture.PrimeDetectPictureShareActivity"

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

    const-string v0, "com.gotokeep.keep.share.picture.PrimeDetectPictureShareActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity$b;-><init>(Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/share/picture/c;->b(Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
