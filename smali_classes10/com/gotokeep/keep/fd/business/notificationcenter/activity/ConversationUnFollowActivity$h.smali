.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$h;
.super Ljava/lang/Object;
.source "ConversationUnFollowActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$h;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$h;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->Q3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;)Lg80/a;

    move-result-object p1

    invoke-virtual {p1}, Lg80/a;->j1()V

    return-void
.end method
