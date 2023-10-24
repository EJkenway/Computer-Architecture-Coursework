.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$h;
.super Ljava/lang/Object;
.source "MessageDetailActivity.kt"

# interfaces
.implements Lrk/d$d;


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

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$h;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$h;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->N3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$h;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->O3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$h;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->K3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)Lw70/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lw70/b;->b(I)V

    :cond_1
    return-void
.end method
