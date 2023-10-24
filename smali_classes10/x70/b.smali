.class public final Lx70/b;
.super Ljava/lang/Object;
.source "NotificationPresenterImpl.kt"

# interfaces
.implements Lw70/c;


# instance fields
.field public a:I

.field public final b:Ly70/b;


# direct methods
.method public constructor <init>(Ly70/b;)V
    .locals 1

    const-string v0, "mvpView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx70/b;->b:Ly70/b;

    return-void
.end method

.method public static final synthetic g(Lx70/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx70/b;->k()V

    return-void
.end method

.method public static final synthetic h(Lx70/b;)Ly70/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx70/b;->b:Ly70/b;

    return-object p0
.end method

.method public static final synthetic i(Lx70/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx70/b;->n()V

    return-void
.end method

.method public static final synthetic j(Lx70/b;Lcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx70/b;->p(Lcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx70/b;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lx70/b;->b:Ly70/b;

    invoke-interface {v1}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lfg/t;->d2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lfg/t;->V:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lfg/t;->F:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lx70/b$a;

    invoke-direct {v1, p0}, Lx70/b$a;-><init>(Lx70/b;)V

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
    sget v0, Lfg/t;->z2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->e()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->s(II)V

    .line 2
    iget-object v0, p0, Lx70/b;->b:Ly70/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ly70/b;->y1(II)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lx70/b;->b:Ly70/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->c()I

    move-result p1

    invoke-interface {v0, p1, p2}, Ly70/b;->y1(II)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx70/b;->a:I

    return-void
.end method

.method public e(IZ)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->U()Los/j0;

    move-result-object v1

    const-string v2, "notification"

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    .line 2
    invoke-interface/range {v1 .. v7}, Los/j0;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lx70/b$c;

    invoke-direct {p2, p0}, Lx70/b$c;-><init>(Lx70/b;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/l2;->K0(J)V

    .line 3
    invoke-virtual {v0}, Lit/l2;->i()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx70/b;->b:Ly70/b;

    invoke-interface {v0}, Ly70/b;->Z0()V

    .line 2
    sget-object v0, Lb80/a;->b:Lb80/a;

    invoke-virtual {v0}, Lb80/a;->a()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->e()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->s(II)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->e()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->s(II)V

    .line 5
    iget-object v0, p0, Lx70/b;->b:Ly70/b;

    invoke-interface {v0}, Ly70/b;->c0()V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->U()Los/j0;

    move-result-object v0

    .line 7
    invoke-interface {v0, v2}, Los/j0;->f(I)Lretrofit2/b;

    move-result-object v0

    .line 8
    new-instance v1, Lx70/b$b;

    invoke-direct {v1}, Lx70/b$b;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    sget-object v0, Lb80/a;->b:Lb80/a;

    invoke-virtual {v0}, Lb80/a;->e()I

    move-result v0

    return v0
.end method

.method public m(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->c()I

    move-result v1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->n:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->c()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->j:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->c()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->c()I

    move-result v1

    .line 5
    :goto_0
    iget-object p1, p0, Lx70/b;->b:Ly70/b;

    invoke-interface {p1, v1}, Ly70/b;->setCurrentItem(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx70/b;->b:Ly70/b;

    invoke-interface {v0}, Ly70/b;->initViewPager()V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    sget-object v0, Lb80/a;->b:Lb80/a;

    const-string v1, "follow_conversation"

    invoke-virtual {v0, v1}, Lb80/a;->f(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb80/a;->f(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->c()I

    move-result v2

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb80/a;->f(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->c()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->n:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb80/a;->f(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->c()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->j:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb80/a;->f(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->c()I

    move-result v2

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Lx70/b;->b:Ly70/b;

    invoke-interface {v0, v2}, Ly70/b;->setCurrentItem(I)V

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;->s1()Lcom/gotokeep/keep/data/model/notification/ConversationDataEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/ConversationDataEntity;->b()Lcom/gotokeep/keep/data/model/notification/UnfollowMsgEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lf80/e;->h(Lcom/gotokeep/keep/data/model/notification/UnfollowMsgEntity;)Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/ConversationDataEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lx70/b;->n()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    .line 8
    sget-object v2, Lef1/a;->i:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u521d\u59cb\u5316\u5c31\u754c\u9762\u65f6\u8bf7\u6c42 getNotificationConversationV3 \u63a5\u53e3\uff0c type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "NotificationCountManager"

    invoke-virtual {v2, v4, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lb80/a;->b:Lb80/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->m()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lb80/a;->h(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lb80/a;->b:Lb80/a;

    const-string v0, "follow_conversation"

    invoke-virtual {p1, v0}, Lb80/a;->f(Ljava/lang/String;)I

    move-result p1

    .line 11
    iget-object v0, p0, Lx70/b;->b:Ly70/b;

    invoke-interface {v0, v1, p1}, Ly70/b;->y1(II)V

    .line 12
    iget p1, p0, Lx70/b;->a:I

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lx70/b;->o()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lx70/b;->m(I)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lx70/b;->n()V

    :goto_1
    return-void
.end method
