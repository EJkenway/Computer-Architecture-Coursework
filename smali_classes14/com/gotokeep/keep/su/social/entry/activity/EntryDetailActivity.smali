.class public final Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "EntryDetailActivity.kt"

# interfaces
.implements Lin/d;
.implements Lzk/d;
.implements Lsf2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;,
        Lcom/gotokeep/keep/su/social/entry/activity/a;
    }
.end annotation

.annotation runtime Ljn/a;
    value = {
        Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public n:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field public o:Z

.field public final p:Lwi3/d;

.field public final synthetic q:Lsf2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->r:Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lsf2/c;->h:Lsf2/c;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->q:Lsf2/c;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->h:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->i:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->o:Z

    .line 7
    new-instance v0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$b;-><init>(Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->p:Lwi3/d;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic L3(Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->P3()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final M3(Landroid/os/Bundle;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->Q3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->t:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$g;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$g;->a()Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "INTENT_KEY_JUMP_REFER"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_profile"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->M:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$g;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$g;->a(Landroid/content/Context;)Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;-><init>()V

    :goto_0
    return-object p1
.end method

.method public N3(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->q:Lsf2/c;

    invoke-virtual {v0, p1, p2}, Lsf2/c;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final O3()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final P3()Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_schema"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uri"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final Q3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->O3()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pageVersion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.0"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final R3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "page_entry_detail"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    const-string v1, "keep.page_entry_detail.null.null"

    .line 2
    invoke-virtual {v0, v1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Lwi3/f;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->n:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-static {v2}, Lig2/b;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_fellowship"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->n:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v4, "fellowship_id"

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 5
    iget-object v5, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->h:Ljava/lang/String;

    const-string v6, "item_id"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "INTENT_KEY_CONTENT_TYPE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "content_type"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "INTENT_KEY_RELATION"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lq30/k;->a(Ljava/lang/Integer;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "is_fan"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 8
    invoke-static {}, Lgv2/c;->i()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_registered"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "INTENT_KEY_KEY_RECOMMEND_SOURCE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "recommend_source"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->i:Ljava/lang/String;

    const-string v4, "source"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_algo_exts"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "algo_exts"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_entry_author_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "author_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    .line 13
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-static {}, Lwh2/z;->L()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v0, v1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageShowAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V

    return-void
.end method

.method public final S3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "stay_time"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->i:Ljava/lang/String;

    const-string v3, "source"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "INTENT_KEY_KEY_RECOMMEND_SOURCE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recommend_source"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_algo_exts"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "algo_exts"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {}, Lwh2/z;->L()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v0, v1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageStayTimeAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lyr2/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyr2/b;->g()V

    return-void
.end method

.method public g0(Lsf2/a;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->q:Lsf2/c;

    invoke-virtual {v0, p1}, Lsf2/c;->g0(Lsf2/a;)V

    return-void
.end method

.method public i3(Lsf2/a;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->q:Lsf2/c;

    invoke-virtual {v0, p1}, Lsf2/c;->i3(Lsf2/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.entry.activity.EntryDetailActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/entry/activity/a;->a(Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "INTENT_KEY_ENTRY_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "KEY_ENTRY_SOURCE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_feed_fellowship"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->n:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    .line 6
    sget-object p1, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->c:Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;

    invoke-static {}, Lse2/a;->a()Lse2/b;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->j(Landroid/app/Activity;Lcom/gotokeep/keep/su_core/timeline/utils/pre/a;)V

    .line 7
    sget p1, Ls82/c;->a0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->i:Ljava/lang/String;

    invoke-static {p1}, Lci2/h;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, v1, [Lwi3/f;

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p1

    :goto_1
    const-string v2, "intent.extras ?: bundleOf()"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->M3(Landroid/os/Bundle;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->H3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->N3(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.entry.activity.EntryDetailActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "com.gotokeep.keep.su.social.entry.activity.EntryDetailActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-boolean v2, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v3, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->o:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->Q3()Z

    move-result v2

    const-string v4, "refer_select"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->O3()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "page_entry_detail"

    .line 5
    invoke-static {v4, v2}, Lwh2/z;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->R3()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->S3()V

    .line 8
    :cond_1
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.entry.activity.EntryDetailActivity"

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

    const-string v0, "com.gotokeep.keep.su.social.entry.activity.EntryDetailActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/entry/activity/a;->b(Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public x2()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_entry_whole_img"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "id"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    new-array v0, v4, [Lwi3/f;

    .line 2
    iget-object v4, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->h:Ljava/lang/String;

    invoke-static {v2, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->j:Ljava/lang/String;

    const-string v3, "origin"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v4, [Lwi3/f;

    .line 3
    iget-object v4, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->h:Ljava/lang/String;

    invoke-static {v2, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v3

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->n:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-static {v2}, Lig2/b;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "member_status"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
