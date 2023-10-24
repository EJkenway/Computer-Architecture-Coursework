.class public final Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "EntityInfoActivity.kt"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;,
        Lcom/gotokeep/keep/su/social/entityinfo/activity/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/qrcode/CaptureActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;


# instance fields
.field public final h:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity;->j:Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;

    .line 1
    const-class v0, Lcom/gotokeep/keep/qrcode/CaptureActivity;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lp92/b;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity;->h:Lwi3/d;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic L3()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final M3()Lp92/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp92/b;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.entityinfo.activity.EntityInfoActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/activity/a;->a(Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->y:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$e;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$e;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->H3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.entityinfo.activity.EntityInfoActivity"

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

    const-string v0, "com.gotokeep.keep.su.social.entityinfo.activity.EntityInfoActivity"

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

    const-string v0, "com.gotokeep.keep.su.social.entityinfo.activity.EntityInfoActivity"

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

    const-string v0, "com.gotokeep.keep.su.social.entityinfo.activity.EntityInfoActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "refer"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    new-array v5, v5, [Lwi3/f;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "source"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "recommendSource"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "recommend_source"

    invoke-static {v8, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v9, "algo_exts"

    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v10, "source_entry_id"

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v10, "course_type"

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v5, v10

    .line 9
    invoke-static {v5}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v5

    .line 10
    invoke-static {v0, v1, v3, v5}, Lo92/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v6, "equipment"

    .line 11
    invoke-static {v1, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v9, [Lwi3/f;

    const-string v2, "equipment_id"

    .line 12
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v7

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity;->M3()Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->w1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "equipment_name"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v8

    .line 14
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    new-instance v1, Lyk/a;

    invoke-static {v0, v5}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "page_equipment_view"

    invoke-direct {v1, v2, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance v1, Lyk/a;

    new-array v3, v9, [Lwi3/f;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v6, "sportType"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "running"

    :goto_0
    invoke-static {v2, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v3, v7

    const-string v2, "route_id"

    .line 19
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, v8

    .line 20
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 21
    invoke-static {v0, v5}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "page_sportmap"

    .line 22
    invoke-direct {v1, v2, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-object v1
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/activity/a;->b(Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
