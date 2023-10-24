.class public final Lcom/gotokeep/keep/kt/business/kitbit/notification/WechatNotificationListenerService;
.super Landroid/service/notification/NotificationListenerService;
.source "WechatNotificationListenerService.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/notification/WechatNotificationListenerService$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/notification/WechatNotificationListenerService$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/WechatNotificationListenerService;->g:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a()Lv01/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/WechatNotificationListenerService;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv01/e;

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    const-string v0, "wechat service create"

    .line 2
    invoke-static {v0}, Lh11/k0;->p(Ljava/lang/String;)V

    .line 3
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Luz0/f;->f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    const-string v0, "wechat service destroy"

    .line 2
    invoke-static {v0}, Lh11/k0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    const-string v0, "sbn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/notification/WechatNotificationListenerService;->a()Lv01/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv01/e;->a(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    return-void
.end method
