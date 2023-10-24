.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;
.super Landroid/widget/RelativeLayout;
.source "MessageSendSmallPicLinkCard.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->d(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V

    return-void
.end method

.method private final setContentText(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "text_message_send_summary"

    if-eqz v0, :cond_0

    .line 2
    sget p1, Ll40/p;->kc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    sget v0, Ll40/p;->kc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uilib/html/HtmlTextView;->setHtml(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget v0, Ll40/q;->C1:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    move-result-object v1

    const-string v2, "messageData.originator"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->s()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lf80/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setMessageData(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V
    .locals 6

    const-string v0, "messageData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ll40/p;->G4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    move-result-object v2

    const-string v3, "messageData.originator"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v1, v2, v3}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard$a;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageData.text"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->setContentText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "img_message_send_small_image"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Ll40/p;->c4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Ll40/p;->c4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->f()Ljava/lang/String;

    move-result-object v1

    sget v4, Ll40/m;->a:I

    new-array v5, v3, [Ljm/a;

    invoke-virtual {v0, v1, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "text_message_send_link"

    const-string v4, "line_message_send_bottom"

    if-eqz v0, :cond_2

    .line 12
    sget v0, Ll40/p;->Q6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v0, Ll40/p;->jc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    sget v0, Ll40/p;->Q6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget v0, Ll40/p;->jc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard$b;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Ll40/p;->C6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard$c;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_1
    sget v0, Ll40/p;->lc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "text_message_send_time"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->G(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
