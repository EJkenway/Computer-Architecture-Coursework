.class public abstract Le80/a;
.super Ljava/lang/Object;
.source "BaseHandleAuthorNotificationData.kt"

# interfaces
.implements Le80/b;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;)V
    .locals 1

    const-string v0, "notificationItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le80/a;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    .line 2
    new-instance p1, Le80/a$f;

    invoke-direct {p1, p0}, Le80/a$f;-><init>(Le80/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Le80/a;->a:Lwi3/d;

    .line 3
    new-instance p1, Le80/a$e;

    invoke-direct {p1, p0}, Le80/a$e;-><init>(Le80/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Le80/a;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic c(Le80/a;)Lg80/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le80/a;->d()Lg80/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 1

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Le80/a;->h(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    return-void
.end method

.method public final d()Lg80/e;
    .locals 3

    .line 1
    iget-object v0, p0, Le80/a;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->getNotificationType()I

    move-result v0

    invoke-static {v0}, Lf80/e;->e(I)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    move-result-object v0

    .line 2
    sget-object v1, Lg80/e;->c:Lg80/e$a;

    iget-object v2, p0, Le80/a;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    invoke-virtual {v1, v2, v0}, Lg80/e$a;->b(Landroid/view/View;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;)Lg80/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lg80/d;
    .locals 1

    iget-object v0, p0, Le80/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg80/d;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;
    .locals 1

    .line 1
    iget-object v0, p0, Le80/a;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    return-object v0
.end method

.method public final g()Lg80/e;
    .locals 1

    iget-object v0, p0, Le80/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg80/e;

    return-object v0
.end method

.method public final h(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 13

    .line 1
    new-instance v0, Le80/a$a;

    invoke-direct {v0, p0, p1}, Le80/a$a;-><init>(Le80/a;Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->g()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object v1

    const-string v2, "notificationItem.textUserName"

    const-string v3, "notificationItem.textCreateTime"

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Le80/a;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    sget v0, Ll40/p;->zb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lfg/t;->j0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Le80/a;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    sget v0, Ll40/p;->t9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Le80/a;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    sget v0, Ll40/p;->M7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Le80/a;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    sget v5, Ll40/p;->t9:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/p1;->G(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Le80/a;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    sget v3, Ll40/p;->zb:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Le80/a;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    sget v2, Ll40/p;->r2:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Le80/a;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Le80/a$b;

    invoke-direct {v1, v0}, Le80/a$b;-><init>(Le80/a$a;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Le80/a;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Le80/a$c;

    invoke-direct {v1, v0}, Le80/a$c;-><init>(Le80/a$a;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Le80/a;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    new-instance v1, Le80/a$d;

    invoke-direct {v1, v0}, Le80/a$d;-><init>(Le80/a$a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/notification/DataEntity;I)V
    .locals 1

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Le80/a;->g()Lg80/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lg80/e;->l1(I)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    const-string v0, "clickTypeStr"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le80/a;->e()Lg80/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;

    invoke-direct {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;-><init>()V

    .line 2
    iget-object v2, p0, Le80/a;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->getCurrentItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->j(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->i(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, v1}, Lg80/d;->m1(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;)V

    :cond_0
    return-void
.end method
