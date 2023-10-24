.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$g;
.super Ljava/lang/Object;
.source "MessageDetailActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$g;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$g;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->K3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)Lw70/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    .line 3
    invoke-interface {v0, v1}, Lw70/b;->a(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;)V

    :cond_0
    return-void
.end method
