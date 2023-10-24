.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$l;
.super Ljava/lang/Object;
.source "MessageDetailActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->W3(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$l;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$l;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$l;->i:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    iput p4, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$l;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$l;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$l;->h:Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0, p2}, Lcom/gotokeep/keep/common/utils/m1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$l;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->K3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)Lw70/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$l;->i:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->u()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$l;->j:I

    invoke-interface {p1, p2, v0}, Lw70/b;->d(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
