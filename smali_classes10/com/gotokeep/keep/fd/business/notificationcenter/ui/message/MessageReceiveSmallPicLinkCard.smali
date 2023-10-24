.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;
.super Landroid/widget/RelativeLayout;
.source "MessageReceiveSmallPicLinkCard.kt"


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
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->d(Landroid/content/Context;)V

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

.method public static final synthetic b(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final setContentText(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "text_message_receive_summary"

    if-eqz v0, :cond_0

    .line 2
    sget p1, Ll40/p;->hc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    sget v0, Ll40/p;->hc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$a;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/uilib/html/HtmlTextView;->setHtml(Ljava/lang/String;Lcom/gotokeep/keep/uilib/html/b$c;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget v0, Ll40/q;->A1:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    new-instance v12, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    .line 2
    sget-object v0, Lg80/d;->c:Lg80/d$a;

    invoke-virtual {v0, p0}, Lg80/d$a;->b(Landroid/view/View;)Lg80/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg80/d;->j1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    const/16 v10, 0xde

    const/4 v11, 0x0

    const-string v1, "click_message_item"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "smallcard"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    .line 4
    invoke-static {v12}, Lf80/c;->b(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "message_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "message_click"

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final setMessageData(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;Z)V
    .locals 5

    const-string v0, "messageData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ll40/p;->F4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->a(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$b;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;ZLcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->q()Ljava/lang/String;

    move-result-object p2

    const-string v0, "messageData.text"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->setContentText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "img_message_receive_small_image"

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 8
    sget p2, Ll40/p;->a4:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget p2, Ll40/p;->a4:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->f()Ljava/lang/String;

    move-result-object v0

    sget v3, Ll40/m;->a:I

    new-array v4, v2, [Ljm/a;

    invoke-virtual {p2, v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "text_message_receive_link"

    const-string v3, "line_message_receive_bottom"

    if-eqz p2, :cond_2

    .line 12
    sget p2, Ll40/p;->P6:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget p2, Ll40/p;->gc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    sget p2, Ll40/p;->P6:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget p2, Ll40/p;->gc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    sget p2, Ll40/p;->A6:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$c;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$c;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_1
    sget p2, Ll40/p;->ic:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "text_message_receive_time"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->G(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
