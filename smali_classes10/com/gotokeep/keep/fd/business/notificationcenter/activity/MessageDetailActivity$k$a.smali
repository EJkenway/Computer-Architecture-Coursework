.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k$a;
.super Ljava/lang/Object;
.source "MessageDetailActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k;->onStatusChange(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->J3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k;

    iget-object v1, v1, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->H3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    return-void
.end method
