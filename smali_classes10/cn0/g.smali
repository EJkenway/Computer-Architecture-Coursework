.class public final Lcn0/g;
.super Ljava/lang/Object;
.source "KlServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kl/api/service/KlService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Laf0/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn0/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2View;
    .locals 0

    invoke-static {p0}, Lcn0/g;->k(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2View;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lcn0/g;->l(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2View;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kl/business/keeplive/koomcard/TrainLogKoomView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lcn0/g;->h(Lcom/gotokeep/keep/kl/business/keeplive/koomcard/TrainLogKoomView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;
    .locals 0

    invoke-static {p0}, Lcn0/g;->i(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/koomcard/TrainLogKoomView;
    .locals 0

    invoke-static {p0}, Lcn0/g;->g(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/koomcard/TrainLogKoomView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lcn0/g;->j(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/koomcard/TrainLogKoomView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/koomcard/TrainLogKoomView;->g:Lcom/gotokeep/keep/kl/business/keeplive/koomcard/TrainLogKoomView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/koomcard/TrainLogKoomView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/koomcard/TrainLogKoomView;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/gotokeep/keep/kl/business/keeplive/koomcard/TrainLogKoomView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lbd0/a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lbd0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/koomcard/TrainLogKoomView;)V

    return-object v0
.end method

.method public static final i(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;->h:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;)Lbm/a;
    .locals 2

    const-string v0, "$lifecycleOwner"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public static final k(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2View;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2View;->h:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2View$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2View$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2View;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2View;)Lbm/a;
    .locals 2

    const-string v0, "$lifecycleOwner"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2View;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method


# virtual methods
.method public appendKMParamsToSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "from"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Len0/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkKLCourseDraftState(Lit/g;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/g;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;",
            ">;"
        }
    .end annotation

    const-string v0, "courseData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {v2}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lit/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lit/g;->j()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-class p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    return-object p1

    .line 3
    :cond_0
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {v2}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lit/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lit/g;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2932e00

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const-class p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public clearVerticalLiveAndReplay()V
    .locals 3

    .line 1
    sget-object v0, Lee0/b;->a:Lee0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lee0/b;->e(Lee0/b;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public closeAllPagesFromTopLivePage()V
    .locals 1

    .line 1
    sget-object v0, Lwd0/h;->a:Lwd0/h;

    invoke-virtual {v0}, Lwd0/h;->i()V

    return-void
.end method

.method public createLive(Ljava/lang/String;Lvb/f;)V
    .locals 4

    .line 1
    sget-object p2, Lan0/b;->a:Lan0/b;

    const-string v0, "resp:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createLive"

    invoke-virtual {p2, v1, v0}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const-string p1, "resp is null"

    .line 3
    invoke-virtual {p2, v1, p1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lan0/c;->a:Lan0/c;

    invoke-virtual {p1}, Lan0/c;->a()V

    return-void

    .line 5
    :cond_2
    const-class v3, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "downLoadLiveMusic"

    const-string v1, "go to permission page"

    .line 7
    invoke-virtual {p2, v0, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lcom/gotokeep/keep/kl/pushstream/ui/PushStreamPrepareActivity;->h:Lcom/gotokeep/keep/kl/pushstream/ui/PushStreamPrepareActivity$a;

    .line 9
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p2, v0, v1, p1}, Lcom/gotokeep/keep/kl/pushstream/ui/PushStreamPrepareActivity$a;->a(Landroid/content/Context;ILcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;)V

    return-void

    :cond_8
    :goto_4
    const-string p1, "info is null or courseId null or musicList null"

    .line 11
    invoke-virtual {p2, v1, p1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lan0/c;->a:Lan0/c;

    invoke-virtual {p1}, Lan0/c;->a()V

    return-void
.end method

.method public downLoadLiveMusic(Ljava/lang/String;Lvb/f;)V
    .locals 5

    .line 1
    sget-object p2, Lan0/b;->a:Lan0/b;

    const-string v0, "resp:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "downLoadLiveMusic"

    invoke-virtual {p2, v1, v0}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    sget-object p1, Lan0/c;->a:Lan0/c;

    invoke-virtual {p1}, Lan0/c;->a()V

    const-string p1, "resp is null"

    .line 4
    invoke-virtual {p2, v1, p1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    const-class v3, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "go to download page"

    .line 7
    invoke-virtual {p2, v1, v0}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lcom/gotokeep/keep/kl/pushstream/ui/PushStreamPrepareActivity;->h:Lcom/gotokeep/keep/kl/pushstream/ui/PushStreamPrepareActivity$a;

    .line 9
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v0, v2, p1}, Lcom/gotokeep/keep/kl/pushstream/ui/PushStreamPrepareActivity$a;->a(Landroid/content/Context;ILcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;)V

    return-void

    .line 11
    :cond_6
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info is null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or music list is null "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2, v1, p1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lan0/c;->a:Lan0/c;

    invoke-virtual {p1}, Lan0/c;->a()V

    return-void
.end method

.method public getKMParamsFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "from"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Len0/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLiveShopList(Landroid/app/Activity;Lvb/f;)V
    .locals 1

    const-string v0, "webAct"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lte0/h;->a:Lte0/h;

    invoke-virtual {v0, p1, p2}, Lte0/h;->a(Landroid/app/Activity;Lvb/f;)V

    return-void
.end method

.method public getShareSnapImage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;Lxk/l;)V
    .locals 1

    const-string v0, "shareSnapsModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p3}, Lxk/l;->b()V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;->i:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$b;->a(Landroid/content/Context;)Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;

    move-result-object p1

    .line 3
    new-instance v0, Lcn0/g$a;

    invoke-direct {v0, p3}, Lcn0/g$a;-><init>(Lxk/l;)V

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;->U2(Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$a;)V

    return-void
.end method

.method public openEvaluationActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/activity/KLCourseEvaluationActivity;->h:Lcom/gotokeep/keep/kl/business/keeplive/evaluation/activity/KLCourseEvaluationActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/activity/KLCourseEvaluationActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openLive(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;->j:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V

    return-void
.end method

.method public openVodActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktAuthParams"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p7}, Loc0/f;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V

    return-void
.end method

.method public pauseOrResume(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn0/g;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf0/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Laf0/f;->c(Z)V

    :goto_0
    return-void
.end method

.method public registerKLTrainLogKoomPresenter(Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/model/TrainLogKoomModel;

    sget-object v1, Lcn0/f;->a:Lcn0/f;

    sget-object v2, Lcn0/c;->a:Lcn0/c;

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerProcessingLiveCard(Lsl/t;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;

    sget-object v1, Lcn0/e;->a:Lcn0/e;

    new-instance v2, Lcn0/a;

    invoke-direct {v2, p2}, Lcn0/a;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerProcessingLiveCardV2(Lsl/t;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;

    sget-object v1, Lcn0/d;->a:Lcn0/d;

    new-instance v2, Lcn0/b;

    invoke-direct {v2, p2}, Lcn0/b;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public releaseNativeLiveCards(I)V
    .locals 2

    .line 1
    sget-object v0, Lmn/e;->d:Lmn/e;

    iget-boolean v1, p0, Lcn0/g;->b:Z

    invoke-virtual {v0, v1}, Lmn/e;->d(Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn0/g;->b:Z

    .line 3
    iget-object v0, p0, Lcn0/g;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Laf0/f;->release()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn0/g;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLiveShopList(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;)V
    .locals 1

    const-string v0, "webAct"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lte0/h;->a:Lte0/h;

    invoke-virtual {v0, p1, p2}, Lte0/h;->d(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;)V

    return-void
.end method

.method public setOpenLiveNotice(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;->j:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;)V

    return-void
.end method

.method public showNativeLiveCards(ILandroid/webkit/WebView;Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;JLjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lmn/e;->d:Lmn/e;

    invoke-virtual {v0}, Lmn/e;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcn0/g;->b:Z

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lmn/e;->d(Z)V

    .line 3
    iget-object v0, p0, Lcn0/g;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcn0/g;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->n()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "vertical"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    new-instance v2, Laf0/j;

    invoke-direct {v2, p1}, Laf0/j;-><init>(I)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v2, Laf0/h;

    invoke-direct {v2, p1}, Laf0/h;-><init>(I)V

    .line 8
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_4
    iget-object v0, p0, Lcn0/g;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf0/f;

    if-nez p1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {p1, p3}, Laf0/f;->f(Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;)V

    .line 11
    invoke-interface {p1, p2, p4, p5, p6}, Laf0/f;->h(Landroid/webkit/WebView;JLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public updateNativeLiveCardsOnlineNum(ILcom/gotokeep/keep/data/model/webview/JsLiveListCardsOnlineNumEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn0/g;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn0/g;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf0/f;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1, p2}, Laf0/f;->d(Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsOnlineNumEntity;)V

    :goto_0
    return-void
.end method

.method public uploadTrainingLog(Lit/g;)V
    .locals 9

    const-string v0, "courseData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lcn0/g$b;

    invoke-direct {v5, p1}, Lcn0/g$b;-><init>(Lit/g;)V

    sget-object v6, Lcn0/g$c;->g:Lcn0/g$c;

    const-string v2, "keeplive_draft"

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lud0/e;->i(Lit/g;Ljava/lang/String;JLhj3/l;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method
