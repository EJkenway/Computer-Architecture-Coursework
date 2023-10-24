.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "NotificationMessageItem.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$b;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->g:Lwi3/d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->W2(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$b;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->g:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$b;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;)Lg80/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->getMessageViewModel()Lg80/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->Z2(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->b3(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;Z)V

    return-void
.end method

.method private final getMessageViewModel()Lg80/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg80/d;

    return-object v0
.end method


# virtual methods
.method public final U2(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 1
    sget p1, Ll40/s;->H2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.fd_more_than_99)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final V2()V
    .locals 1

    .line 1
    sget v0, Ll40/p;->nc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-static {v0}, Lf80/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public final W2(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ll40/q;->W1:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget p1, Ll40/m;->j0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public final X2(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;ZI)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z2(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->getMessageViewModel()Lg80/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->j(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->h(Ljava/lang/String;)V

    const-string p1, "read"

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->i(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->getMessageViewModel()Lg80/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg80/d;->j1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->l(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->getMessageViewModel()Lg80/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lg80/d;->m1(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;)V

    :cond_2
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ll40/m;->u:I

    goto :goto_0

    :cond_0
    sget v0, Ll40/m;->j0:I

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    invoke-static {p1}, Lt70/a;->a(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "text_message_unread_count"

    if-eqz v0, :cond_1

    .line 3
    sget v0, Ll40/p;->nc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->m()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget v0, Ll40/p;->nc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    sget v0, Ll40/p;->nc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/view/KLabelView;->l(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->m()I

    move-result v3

    invoke-static {v0, v3}, Liw2/f;->b(Lcom/gotokeep/keep/commonui/view/KLabelView;I)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->s()Z

    move-result p1

    const-string v0, "icon_bended"

    if-eqz p1, :cond_4

    .line 12
    sget p1, Ll40/p;->Y1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_4
    sget p1, Ll40/p;->Y1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final b3(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->m()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->B(I)V

    .line 3
    sget-object v2, Lef1/a;->i:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6d88\u606f item \u88ab\u70b9\u51fb\u540e\u6e05\u9664\u6d88\u606f\u6570\u91cf\uff0cisUnfollow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\uff0ccount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "NotificationCountManager"

    invoke-virtual {v2, v4, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "unfollow_conversation_muted"

    goto :goto_0

    :cond_0
    const-string p1, "follow_conversation_muted"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "unfollow_conversation"

    goto :goto_0

    :cond_2
    const-string p1, "follow_conversation"

    .line 5
    :goto_0
    sget-object p2, Lb80/a;->b:Lb80/a;

    invoke-virtual {p2, p1, v0}, Lb80/a;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public final setMessageData(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;IZ)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Ll40/p;->n3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgRedDot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt70/a;->a(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->m()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->k()Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->k()Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;

    move-result-object v0

    .line 4
    sget v1, Ll40/p;->D4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v5, "user"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v4, Ll40/p;->E4:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "item_message_name"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-instance v4, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$c;

    invoke-direct {v4, p0, p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$c;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "icon_verified"

    if-eqz v1, :cond_2

    .line 8
    sget v0, Ll40/p;->b2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    sget v1, Ll40/p;->b2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12
    invoke-static {v0, v4, v1}, Lf02/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 13
    :cond_3
    :goto_1
    sget v0, Ll40/p;->H4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "item_message_summary"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt70/a;->a(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->m()I

    move-result v1

    if-lez v1, :cond_5

    .line 14
    sget v1, Ll40/s;->E4:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->m()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->U2(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    aput-object v3, v5, v2

    .line 17
    invoke-static {v1, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->e()Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v0, Ll40/p;->I4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "item_message_time"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->f()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->G(J)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->a3(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)V

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->X2(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;IZ)V

    return-void
.end method
