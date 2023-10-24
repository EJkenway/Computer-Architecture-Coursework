.class public abstract Lc70/a;
.super Ljava/lang/Object;
.source "BaseMyTitleState.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

.field public final b:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70/a;->b:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-void
.end method

.method public static final synthetic a(Lc70/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc70/a;->c()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/a;->b:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object v0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc70/a;->a:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    const-string v1, "view.context"

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/NotificationCenterActivity;->j:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/NotificationCenterActivity$c;

    iget-object v2, p0, Lc70/a;->b:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/NotificationCenterActivity$c;->b(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/NotificationCenterActivity$c;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->e()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/NotificationCenterActivity;->j:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/NotificationCenterActivity$c;

    .line 5
    iget-object v3, p0, Lc70/a;->b:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->d(I)I

    move-result v0

    .line 7
    invoke-virtual {v2, v3, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/NotificationCenterActivity$c;->a(Landroid/content/Context;I)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->e()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->k(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const-string v2, "message_center"

    .line 9
    invoke-static/range {v2 .. v10}, Lh70/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc70/a;->b:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lc70/a$a;

    invoke-direct {v1, p0}, Lc70/a$a;-><init>(Lc70/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lc70/a;->b:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightSecondIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lc70/a$b;

    invoke-direct {v1, p1}, Lc70/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc70/a;->a:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    return-void
.end method
