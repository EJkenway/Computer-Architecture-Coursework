.class public final Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;
.super Ljava/lang/Object;
.source "OutdoorVideoRecordFragment.kt"

# interfaces
.implements Lf62/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf62/n;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 3
    sget v0, Ln02/i;->e4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/n;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lf62/n;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Lhv2/u0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    :goto_3
    const-string v0, "douyin"

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->f(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/share/a0;->b(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.tencent.mm"

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/m1;->E(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget v0, Ln02/i;->Ee:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Ln02/i;->Q:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    :goto_0
    const-string v0, "wechat"

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v0}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->J2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-static {v2}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setScreenRecording(Z)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lf62/n;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 6
    sget v0, Ln02/i;->e4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_3
    const-class v2, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;

    invoke-direct {v6, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;-><init>(Lcom/gotokeep/keep/domain/social/Request;)V

    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/n;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lf62/n;->p()Ljava/lang/String;

    move-result-object v3

    :cond_4
    aput-object v3, v0, v4

    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->path([Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :goto_3
    const-string v0, "keep"

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->f(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/share/TencentShareHelper;->a()Lcom/tencent/tauth/Tencent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "TencentShareHelper.getTencent() ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/tencent/tauth/Tencent;->isSupportSSOLogin(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.tencent.mobileqq"

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/m1;->E(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget v0, Ln02/i;->Ee:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Ln02/i;->s:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    :goto_0
    const-string v0, "QQ"

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/openapi/WBAPIFactory;->createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    move-result-object v1

    const-string v2, "weiboShareApi"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->isWBAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.sina.weibo"

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/m1;->E(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget v0, Ln02/i;->Ee:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Ln02/i;->R:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    :goto_0
    const-string v0, "weibo"

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "group"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "group_replay"

    goto :goto_0

    :cond_0
    const-string v0, "personal_replay"

    .line 2
    :goto_0
    new-instance v2, Lo72/a$a;

    invoke-direct {v2}, Lo72/a$a;-><init>()V

    const-string v3, "replay"

    invoke-virtual {v2, v3}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    const-string v2, "click"

    .line 4
    invoke-virtual {v0, v2}, Lo72/a$a;->b(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo72/a$a;->j(Ljava/lang/String;)Lo72/a$a;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->w2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getSelectedMapStyleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mapbox_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->w2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getSelectedSkinName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "skin_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->I2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo72/a$a;->c()Lo72/a;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/share/z;->F(Lo72/a;)V

    return-void
.end method
