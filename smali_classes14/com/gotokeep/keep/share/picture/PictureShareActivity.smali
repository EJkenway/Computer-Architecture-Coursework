.class public final Lcom/gotokeep/keep/share/picture/PictureShareActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "PictureShareActivity.kt"

# interfaces
.implements Lq72/b;
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;,
        Lcom/gotokeep/keep/share/picture/a;
    }
.end annotation

.annotation runtime Lfk/b;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static o:J

.field public static final p:Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;


# instance fields
.field public h:Z

.field public i:Z

.field public j:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->p:Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->h:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->j:I

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/share/picture/PictureShareActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/share/picture/PictureShareActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic L3()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->o:J

    return-wide v0
.end method

.method public static final synthetic M3(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->o:J

    return-void
.end method


# virtual methods
.method public final N3(Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)Lwi3/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Li72/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->y()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->d()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->d()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    iput v2, p0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->n:I

    .line 5
    new-instance v1, Li72/r;

    iget v2, p0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->n:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Li72/r;-><init>(IZILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lwi3/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->q()Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    .line 10
    sget-object v6, Li72/a;->u:Li72/a$a;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->a()Lcom/gotokeep/keep/data/model/share/ShowTemplateData;

    move-result-object v7

    .line 12
    invoke-virtual {v6, v5, v7}, Li72/a$a;->a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;Lcom/gotokeep/keep/data/model/share/ShowTemplateData;)Li72/a;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v6}, Li72/a;->o1()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 14
    iput-boolean v3, p0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->i:Z

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v6}, Li72/a;->o1()I

    move-result v7

    if-ne v7, v2, :cond_5

    iget v7, p0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->n:I

    if-nez v7, :cond_5

    .line 16
    iput v8, p0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->n:I

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v6}, Li72/a;->o1()I

    move-result v7

    if-ne v7, v3, :cond_6

    iget v7, p0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->n:I

    if-nez v7, :cond_6

    .line 18
    iput v3, p0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->n:I

    .line 19
    :cond_6
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v6, v5}, Li72/a;->v1(I)V

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_7
    new-instance p1, Lwi3/f;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 22
    :cond_9
    new-instance p1, Lwi3/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final O3(Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lt72/a;

    invoke-direct {v0, p1}, Lt72/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lp72/c;->b(Lt72/a;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->h:Z

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->h:Z

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

    const-string v0, "com.gotokeep.keep.share.picture.PictureShareActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/share/picture/a;->a(Lcom/gotokeep/keep/share/picture/PictureShareActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shareLinkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/gotokeep/keep/share/j;->m0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->O3(Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->N3(Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    invoke-direct {v1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->l(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->q()Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->v(Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->q(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->y()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->p(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->o()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->t(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->p()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->u(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->l()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->o(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "defaultTemplateId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->m(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "scrollToTemplate"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->s(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->y()Z

    move-result v0

    .line 19
    iget-boolean v3, p0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->i:Z

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lx30/o;->b:Lx30/o;

    const-string v5, "outdoorActivity"

    invoke-virtual {v4, v5}, Lx30/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget v5, p0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->n:I

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->h()I

    move-result v6

    .line 23
    invoke-static {v0, v3, v4, v5, v6}, Ll72/a;->d(ZZZII)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->j:I

    .line 24
    sget-object v0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->G:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$e;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$e;->a(Landroid/content/Context;)Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    move-result-object v0

    .line 25
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_customize_model"

    .line 26
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "key_link_model"

    .line 27
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    iget p1, p0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->j:I

    const-string v1, "key_target_position"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "requestCode"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_request_code"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "selectVideo"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "key_edit_track_video"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 32
    invoke-virtual {p0, v0, v3, v2}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->H3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->g()Z

    move-result v0

    const-string v1, "intent"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    sget-object p1, Lcom/gotokeep/keep/share/picture/ShareLinkFragment;->z:Lcom/gotokeep/keep/share/picture/ShareLinkFragment$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/share/picture/ShareLinkFragment$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/share/picture/ShareLinkFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->H3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_1

    .line 35
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/share/picture/ShareContentFragment;->z:Lcom/gotokeep/keep/share/picture/ShareContentFragment$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/share/picture/ShareContentFragment$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/share/picture/ShareContentFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->H3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "requestCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lx30/o;->b:Lx30/o;

    const/4 v1, 0x0

    const-string v2, "outdoorActivityPoints"

    invoke-virtual {v0, v2, v1}, Lx30/o;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.share.picture.PictureShareActivity"

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

    const-string v0, "com.gotokeep.keep.share.picture.PictureShareActivity"

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

    const-string v0, "com.gotokeep.keep.share.picture.PictureShareActivity"

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

    const-string v0, "com.gotokeep.keep.share.picture.PictureShareActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/share/picture/PictureShareActivity$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/picture/PictureShareActivity$b;-><init>(Lcom/gotokeep/keep/share/picture/PictureShareActivity;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public s()Lyk/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shareLinkInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->D()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->j:I

    .line 4
    invoke-static {v2}, Lk72/a;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "tem_long"

    .line 5
    :goto_1
    new-instance v3, Lyk/a;

    const/4 v4, 0x5

    new-array v4, v4, [Lwi3/f;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->s()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-static {v6, v2}, Lk72/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "subject"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->t()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    const-string v7, "subtype"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->n()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v1

    :goto_4
    const-string v7, "refer"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->a()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, "action"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    const-string v1, "content_type"

    .line 10
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v4, v0

    .line 11
    invoke-static {v4}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "share_intent"

    .line 12
    invoke-direct {v3, v1, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/share/picture/a;->b(Lcom/gotokeep/keep/share/picture/PictureShareActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
