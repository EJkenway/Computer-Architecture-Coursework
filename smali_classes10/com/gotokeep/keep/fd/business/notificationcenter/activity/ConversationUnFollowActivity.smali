.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;
.source "ConversationUnFollowActivity.kt"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$g;,
        Lcom/gotokeep/keep/fd/business/notificationcenter/activity/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$g;


# instance fields
.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$g;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->o:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lg80/d;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->i:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lg80/c;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->j:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lg80/a;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->n:Lwi3/d;

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->S3()V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;)Lg80/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->T3()Lg80/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;)Lg80/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->V3()Lg80/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L3()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ll40/s;->D4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.fd_unfollow_message)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final S3()V
    .locals 3

    .line 1
    sget-object v0, Lb80/a;->b:Lb80/a;

    const-string v1, "unfollow_conversation"

    invoke-virtual {v0, v1}, Lb80/a;->f(Ljava/lang/String;)I

    move-result v1

    const-string v2, "unfollow_conversation_muted"

    invoke-virtual {v0, v2}, Lb80/a;->f(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Ll40/s;->O5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Ll40/s;->b0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Ll40/s;->H:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$h;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Ll40/s;->Z5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final T3()Lg80/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg80/a;

    return-object v0
.end method

.method public final U3()Lg80/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg80/d;

    return-object v0
.end method

.method public final V3()Lg80/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg80/c;

    return-object v0
.end method

.method public initTitleBar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->initTitleBar()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonVisible()V

    .line 5
    sget v1, Ll40/o;->R0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonDrawable(I)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$i;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.notificationcenter.activity.ConversationUnFollowActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/a;->a(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->U3()Lg80/d;

    move-result-object p1

    const-string v0, "messageUnfollowed"

    invoke-virtual {p1, v0}, Lg80/d;->l1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->U3()Lg80/d;

    move-result-object p1

    invoke-virtual {p1}, Lg80/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$j;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$j;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    const-class v0, Lcom/gotokeep/keep/data/model/notification/NotificationLiveMessage;

    const-string v1, "private_message"

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->W(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$k;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    sget p1, Ll40/m;->j0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;->t:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$e;->a(Ljava/lang/String;Z)Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.notificationcenter.activity.ConversationUnFollowActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.notificationcenter.activity.ConversationUnFollowActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.notificationcenter.activity.ConversationUnFollowActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.notificationcenter.activity.ConversationUnFollowActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 2

    const-string v0, "pageType"

    const-string v1, "messageUnfollowed"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "page_message_center"

    invoke-static {v1, v0}, Lyk/a;->c(Ljava/lang/String;Ljava/util/Map;)Lyk/a;

    move-result-object v0

    const-string v1, "PageInfo.create(\"page_me\u2026 to \"messageUnfollowed\"))"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/a;->b(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
