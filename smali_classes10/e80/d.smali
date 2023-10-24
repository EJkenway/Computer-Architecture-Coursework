.class public final Le80/d;
.super Le80/a;
.source "NotificationItemPresenter.kt"


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;)V
    .locals 1

    const-string v0, "notificationItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Le80/a;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 1

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->r(Z)V

    .line 2
    invoke-virtual {p0, v0}, Le80/d;->w(Z)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 1

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Le80/a;->b(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    .line 2
    invoke-virtual {p0, p1}, Le80/d;->t(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    sget v1, Ll40/p;->I1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/EllipsizeTextView;

    const-string v1, "notificationItem.firstReplayContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le80/d;->q(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    sget v1, Ll40/p;->l8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/EllipsizeTextView;

    const-string v1, "notificationItem.secondReplayContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le80/d;->s(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Le80/d;->l(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    .line 4
    invoke-virtual {p0, p1}, Le80/d;->p(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le80/d;->m(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->m(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v0

    const-string v1, "notificationItem.entityTypeLayout"

    const-string v2, "notificationItem.textEntityUserName"

    const-string v3, "notificationItem.textEntitySummary"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object p1

    sget v0, Ll40/p;->A1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object p1

    sget v0, Ll40/p;->R9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object p1

    sget v0, Ll40/p;->P9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/EllipsizeTextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/EllipsizeTextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll40/s;->d3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->n(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    sget v4, Ll40/p;->A1:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/EntryEntity;->a()Lcom/gotokeep/keep/data/model/notification/AuthorEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/AuthorEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/EntryEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 11
    :goto_1
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v4

    sget v5, Ll40/p;->R9:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    xor-int/2addr v8, v7

    invoke-static {v4, v8}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v4

    sget v8, Ll40/p;->P9:I

    invoke-virtual {v4, v8}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/EllipsizeTextView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v9, 0x1

    :goto_5
    xor-int/2addr v7, v9

    const/4 v9, 0x2

    invoke-static {v4, v7, v6, v9, v1}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xff1a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v0, Lio/c;

    invoke-direct {v0}, Lio/c;-><init>()V

    invoke-virtual {v0, v6}, Lio/c;->b(Z)Lio/c;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/EllipsizeTextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-static {p1, v0}, Lbv2/b;->l(Ljava/lang/String;Lio/c;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 16
    :cond_8
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    sget v1, Ll40/p;->R9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    sget v1, Ll40/p;->P9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/EllipsizeTextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, p1}, Le80/d;->n(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    :goto_6
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 6

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lum/f;

    new-instance v2, Lum/b;

    invoke-direct {v2}, Lum/b;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lum/j;

    const/4 v4, 0x6

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x7

    invoke-direct {v2, v4, v3, v5}, Lum/j;-><init>(III)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->m(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object p1

    sget v1, Ll40/p;->K2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Ll40/o;->T0:I

    new-array v2, v4, [Ljm/a;

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->r(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object p1

    sget v1, Ll40/p;->K2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Ll40/o;->U0:I

    new-array v2, v4, [Ljm/a;

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->c(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v1

    sget v5, Ll40/p;->K2:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/EntryEntity;->e()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-array p1, v4, [Ljm/a;

    aput-object v0, p1, v3

    invoke-virtual {v1, v2, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->d(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v1

    sget v5, Ll40/p;->K2:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/EntryEntity;->a()Lcom/gotokeep/keep/data/model/notification/AuthorEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/AuthorEntity;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-array p1, v4, [Ljm/a;

    aput-object v0, p1, v3

    invoke-virtual {v1, v2, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/EntryEntity;->a()Lcom/gotokeep/keep/data/model/notification/AuthorEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/AuthorEntity;->b()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_6
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->n(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_0
    if-nez v4, :cond_9

    const/high16 p1, 0x41f00000    # 30.0f

    .line 12
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    .line 13
    new-instance v0, Llm/a;

    invoke-direct {v0, v2, v3}, Llm/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p1}, Lvm/a;->c(Llm/a;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    sget v1, Ll40/p;->K2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 15
    :cond_9
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object p1

    sget v0, Ll40/p;->K2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Ll40/o;->S0:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public final n(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/EntryEntity;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 2
    :goto_2
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v3

    sget v4, Ll40/p;->Q9:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "notificationItem.textEntityType"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v6, v0, 0x1

    invoke-static {v3, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v3

    sget v6, Ll40/p;->ce:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v6, "notificationItem.viewEntityTypeDivider"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v2

    invoke-static {v3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    sget v2, Ll40/p;->A1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "notificationItem.entityTypeLayout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/EntryEntity;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    sget v2, Ll40/p;->O9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "notificationItem.textEntitySubType"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/EntryEntity;->c()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 4

    .line 1
    new-instance v0, Le80/d$a;

    invoke-direct {v0, p0, p1}, Le80/d$a;-><init>(Le80/d;Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    .line 2
    new-instance v1, Le80/d$b;

    invoke-direct {v1, p0, p1, v0}, Le80/d$b;-><init>(Le80/d;Lcom/gotokeep/keep/data/model/notification/DataEntity;Le80/d$a;)V

    .line 3
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v2

    sget v3, Ll40/p;->K2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v3, Le80/d$c;

    invoke-direct {v3, p0, v0}, Le80/d$c;-><init>(Le80/d;Le80/d$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v2

    sget v3, Ll40/p;->de:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Le80/d$d;

    invoke-direct {v3, p0, v0}, Le80/d$d;-><init>(Le80/d;Le80/d$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v2

    new-instance v3, Le80/d$e;

    invoke-direct {v3, v1}, Le80/d$e;-><init>(Le80/d$b;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v2

    sget v3, Ll40/p;->I1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/EllipsizeTextView;

    new-instance v3, Le80/d$f;

    invoke-direct {v3, v1}, Le80/d$f;-><init>(Le80/d$b;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v1

    sget v2, Ll40/p;->l8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/EllipsizeTextView;

    new-instance v2, Le80/d$g;

    invoke-direct {v2, p0, p1, v0}, Le80/d$g;-><init>(Le80/d;Lcom/gotokeep/keep/data/model/notification/DataEntity;Le80/d$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    sget v1, Ll40/p;->z0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v2, "notificationItem.buttonReply"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->h(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->g(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Le80/d$h;

    invoke-direct {v1, p0, p1}, Le80/d$h;-><init>(Le80/d;Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->g(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->p(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le80/d;->r(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    sget v1, Ll40/p;->I1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/EllipsizeTextView;

    sget v1, Ll40/m;->J:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->h(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 6
    new-instance v2, Le80/d$i;

    invoke-direct {v2, p0}, Le80/d$i;-><init>(Le80/d;)V

    invoke-static {v0, p1, v1, v2}, Lf80/e;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/notification/DataEntity;ZLhj3/l;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->q(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lbv2/b;->n(Ljava/lang/String;Lio/c;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final r(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    sget v1, Ll40/p;->I1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/EllipsizeTextView;

    sget v1, Ll40/m;->L:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->m(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->q(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Ll40/s;->d3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.fd\u2026on_entity_delete_summary)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Ll40/s;->c3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.fd\u2026ation_comment_has_delete)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final s(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget v0, Ll40/s;->c3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.fd\u2026ation_comment_has_delete)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->k(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object p1

    sget v1, Ll40/p;->l8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/EllipsizeTextView;

    sget v1, Ll40/m;->L:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    sget v1, Ll40/p;->l8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/EllipsizeTextView;

    sget v1, Ll40/m;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->e()Lcom/gotokeep/keep/data/model/notification/CommentEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/CommentEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->h(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->p(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->q(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    .line 8
    invoke-static {v0, v1, p1, v1}, Lbv2/b;->n(Ljava/lang/String;Lio/c;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 9
    new-instance v2, Le80/d$j;

    invoke-direct {v2, p0}, Le80/d$j;-><init>(Le80/d;)V

    invoke-static {v0, p1, v1, v2}, Lf80/e;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/notification/DataEntity;ZLhj3/l;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le80/d;->x(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    .line 2
    invoke-virtual {p0, p1}, Le80/d;->k(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    .line 3
    invoke-virtual {p0, p1}, Le80/d;->o(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    return-void
.end method

.method public final u(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->b(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ll40/o;->g0:I

    goto :goto_0

    :cond_0
    sget p1, Ll40/o;->L:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    sget v1, Ll40/p;->de:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final v(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->b(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v0

    invoke-virtual {p0, v0}, Le80/d;->y(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->p()Z

    move-result p1

    invoke-virtual {p0, p1}, Le80/d;->w(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    sget v1, Ll40/p;->J1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    const-string v2, "notificationItem.firstReplyRedDot"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41600000    # 14.0f

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    sget v1, Ll40/p;->I1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/EllipsizeTextView;

    const-string v1, "notificationItem.firstReplayContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    return-void
.end method

.method public final x(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le80/d;->u(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    .line 2
    invoke-virtual {p0, p1}, Le80/d;->v(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    .line 3
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object p1

    sget v0, Ll40/p;->I1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/EllipsizeTextView;

    const-string v0, "notificationItem.firstReplayContent"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object p1

    sget v0, Ll40/p;->l8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/EllipsizeTextView;

    const-string v0, "notificationItem.secondReplayContent"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    sget v1, Ll40/p;->ue:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "notificationItem.viewSecondReplyBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    sget v1, Ll40/p;->a1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "notificationItem.divider"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    sget v1, Ll40/p;->l8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/EllipsizeTextView;

    const-string v1, "notificationItem.secondReplayContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
