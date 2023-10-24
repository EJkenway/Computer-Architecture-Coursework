.class public final Llc2/a$a;
.super Ljava/lang/Object;
.source "MessageCountPopPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc2/a;->v1(Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llc2/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/notification/NotificationUnread;


# direct methods
.method public constructor <init>(Llc2/a;Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)V
    .locals 0

    iput-object p1, p0, Llc2/a$a;->g:Llc2/a;

    iput-object p2, p0, Llc2/a$a;->h:Lcom/gotokeep/keep/data/model/notification/NotificationUnread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-class p1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    iget-object v0, p0, Llc2/a$a;->g:Llc2/a;

    invoke-static {v0}, Llc2/a;->s1(Llc2/a;)Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llc2/a$a;->g:Llc2/a;

    iget-object v2, p0, Llc2/a$a;->h:Lcom/gotokeep/keep/data/model/notification/NotificationUnread;

    invoke-static {v1, v2}, Llc2/a;->r1(Llc2/a;Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->launchNotificationCenterByCode(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Llc2/a$a;->g:Llc2/a;

    invoke-static {p1}, Llc2/a;->q1(Llc2/a;)V

    .line 3
    iget-object p1, p0, Llc2/a$a;->h:Lcom/gotokeep/keep/data/model/notification/NotificationUnread;

    invoke-static {p1}, Lmc2/b;->b(Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)V

    return-void
.end method
