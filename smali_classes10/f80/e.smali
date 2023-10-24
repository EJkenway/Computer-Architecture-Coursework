.class public final Lf80/e;
.super Ljava/lang/Object;
.source "NotificationUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/notification/DataEntity;ZLhj3/l;)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/notification/DataEntity;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->e()Lcom/gotokeep/keep/data/model/notification/CommentEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/CommentEntity;->b()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->n()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_6

    goto :goto_5

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->e()Lcom/gotokeep/keep/data/model/notification/CommentEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/CommentEntity;->e()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v3

    .line 4
    :goto_5
    sget v3, Ll40/s;->J6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "RR.getString(R.string.reply)"

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->n()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->c()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_6

    :cond_7
    move-object v8, v1

    :goto_6
    move-object v3, v2

    move-object v5, v0

    move-object v6, p0

    move v7, p2

    .line 6
    invoke-static/range {v3 .. v8}, Lf80/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    .line 7
    invoke-static {p0, v1, p1, v1}, Lbv2/b;->n(Ljava/lang/String;Lio/c;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p0

    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p3, v2, p1}, Lf80/e;->b(Landroid/text/Spannable;Lhj3/l;Ljava/lang/String;Z)Landroid/text/Spannable;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p3, v0, p1}, Lf80/e;->b(Landroid/text/Spannable;Lhj3/l;Ljava/lang/String;Z)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/text/Spannable;Lhj3/l;Ljava/lang/String;Z)Landroid/text/Spannable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    xor-int/lit8 v4, p3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    .line 2
    invoke-static/range {v2 .. v7}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p3

    if-gez p3, :cond_3

    return-object p0

    .line 3
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 4
    new-instance v1, Lf80/e$a;

    invoke-direct {v1, p1, p2}, Lf80/e$a;-><init>(Lhj3/l;Ljava/lang/String;)V

    const/16 p1, 0x21

    invoke-interface {p0, v1, p3, v0, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, ": "

    const/16 v4, 0x20

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    .line 2
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    .line 4
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    if-eqz p4, :cond_9

    .line 5
    invoke-static {p5}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_a
    :goto_6
    return-object p3
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "alphabet"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Ll40/s;->e3:I

    goto :goto_1

    :sswitch_1
    const-string v0, "follow_back"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Ll40/s;->f3:I

    goto :goto_1

    :sswitch_2
    const-string v0, "personal_page"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Ll40/s;->j3:I

    goto :goto_1

    :sswitch_3
    const-string v0, "live_training"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Ll40/s;->h3:I

    goto :goto_1

    :sswitch_4
    const-string v0, "pugc_workout"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Ll40/s;->i3:I

    goto :goto_1

    :sswitch_5
    const-string v0, "hot_entry"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Ll40/s;->g3:I

    goto :goto_1

    :sswitch_6
    const-string v0, "user_recommend"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Ll40/s;->k3:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(resourceStr)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x67a20ab8 -> :sswitch_6
        -0x195e2e00 -> :sswitch_5
        -0xe469a01 -> :sswitch_4
        0x1afcd2cd -> :sswitch_3
        0x22a2dd2e -> :sswitch_2
        0x5f2228b5 -> :sswitch_1
        0x7278e673 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(I)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->n:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->j:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    :goto_0
    return-object p0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "fans"

    goto :goto_0

    :cond_0
    const-string p0, "cheer"

    goto :goto_0

    :cond_1
    const-string p0, "at"

    goto :goto_0

    :cond_2
    const-string p0, "comment"

    goto :goto_0

    :cond_3
    const-string p0, "message"

    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf80/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "fans"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "cheer"

    goto :goto_0

    :cond_2
    const-string p0, "at"

    goto :goto_0

    :cond_3
    const-string p0, "comment"

    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/notification/UnfollowMsgEntity;)Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;
    .locals 2

    const-string v0, "unfollowMsgEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/UnfollowMsgEntity;->b()Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/UnfollowMsgEntity;->a()Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->z(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/UnfollowMsgEntity;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->B(I)V

    .line 4
    invoke-static {v0}, Lt70/a;->b(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)V

    return-object v0
.end method

.method public static final i(Landroid/content/Context;ILcom/gotokeep/keep/data/model/notification/DataEntity;ILhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/gotokeep/keep/data/model/notification/DataEntity;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v2, Lf80/e$b;

    invoke-direct {v2, p2}, Lf80/e$b;-><init>(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    .line 2
    new-instance v3, Lf80/e$c;

    invoke-direct {v3, p2, p3, p0}, Lf80/e$c;-><init>(Lcom/gotokeep/keep/data/model/notification/DataEntity;ILandroid/content/Context;)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sget v1, Ll40/s;->i0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v8, Lf80/e$d;

    move-object v1, v8

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lf80/e$d;-><init>(Lf80/e$b;Lf80/e$c;Landroid/content/Context;Lcom/gotokeep/keep/data/model/notification/DataEntity;ILhj3/a;)V

    invoke-virtual {v0, p3, v8}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    return-void
.end method

.method public static final j(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getActivityFromContext(context) ?: return"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lg80/e;->c:Lg80/e$a;

    invoke-static {p1}, Lf80/e;->e(I)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lg80/e$a;->a(Landroid/app/Activity;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;)Lg80/e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg80/e;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
