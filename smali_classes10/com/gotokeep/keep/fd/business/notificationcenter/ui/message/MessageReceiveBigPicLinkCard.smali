.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;
.super Landroid/widget/RelativeLayout;
.source "MessageReceiveBigPicLinkCard.kt"


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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->g:Lwi3/d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->g:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->f(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final getImageAdapter()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/b;

    return-object v0
.end method

.method private final setContentText(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "text_message_receive_summary"

    if-eqz v0, :cond_0

    .line 2
    sget p1, Ll40/p;->hc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    sget v0, Ll40/p;->hc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->t()Ljava/lang/String;

    move-result-object v2

    const-string v4, "plain"

    invoke-static {v4, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/uilib/html/HtmlTextView;->setHtml(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ll40/p;->A6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Ll40/q;->y1:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Ll40/p;->e8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->getImageAdapter()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final f(Z)V
    .locals 13

    .line 1
    new-instance v12, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    if-eqz p1, :cond_0

    const-string p1, "text"

    goto :goto_0

    :cond_0
    const-string p1, "largecard"

    :goto_0
    move-object v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    sget-object p1, Lg80/d;->c:Lg80/d$a;

    invoke-virtual {p1, p0}, Lg80/d$a;->b(Landroid/view/View;)Lg80/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg80/d;->j1()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v9, p1

    const/16 v10, 0xde

    const/4 v11, 0x0

    const-string v1, "click_message_item"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v12

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    .line 4
    invoke-static {v12}, Lf80/c;->b(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
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

.method public final getMessageText()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ll40/p;->hc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    const-string v1, "text_message_receive_summary"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setMessageData(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;Z)V
    .locals 8

    const-string v0, "messageData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ll40/p;->F4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard$b;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;ZLcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->setContentText(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 8
    sget v1, Ll40/p;->P6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "line_message_receive_bottom"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget v1, Ll40/p;->gc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "text_message_receive_link"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard$d;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;ZLcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V

    .line 11
    sget p2, Ll40/p;->A6:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v5, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard$c;

    invoke-direct {v5, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard$c;-><init>(Lhj3/a;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v4, Ll40/p;->ic:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "text_message_receive_time"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->G(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    const/4 v5, -0x2

    const-string v6, "layout_message_receive_content_card"

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->m()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 20
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v7, 0x437f0000    # 255.0f

    invoke-static {v4, v7}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 27
    :goto_2
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    .line 30
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    .line 32
    invoke-virtual {p2, v4, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33
    :goto_3
    sget p2, Ll40/p;->e8:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 34
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->v()Z

    move-result v2

    invoke-static {p2, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 35
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->v()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_f

    .line 36
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    const/16 v4, 0xa

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    .line 38
    :goto_8
    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->j()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_9

    :cond_b
    const/4 p2, 0x0

    :goto_9
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    if-gtz p2, :cond_c

    const/4 p2, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 41
    :goto_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    if-eqz v3, :cond_11

    const/16 v2, 0x7d

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    goto :goto_d

    :cond_11
    const/16 v2, 0xd8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/lit8 v3, p2, -0x1

    const/4 v4, 0x4

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    :goto_d
    div-int/2addr v2, p2

    .line 42
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->getImageAdapter()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/b;

    move-result-object v3

    if-ne p2, v0, :cond_12

    const/16 p2, 0x77

    .line 43
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    goto :goto_e

    :cond_12
    move p2, v2

    .line 44
    :goto_e
    invoke-static {p1, v2, p2, v1}, Lf80/a;->a(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;IILhj3/a;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-virtual {v3, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_f
    return-void
.end method

.method public final setNoSupportData(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;Z)V
    .locals 5

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ll40/p;->F4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    move-result-object v2

    const-string v3, "dataEntity.originator"

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
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard$e;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;ZLcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    sget p2, Ll40/p;->hc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    const-string v1, "text_message_receive_summary"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    sget v0, Ll40/s;->g8:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    sget p2, Ll40/p;->P6:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "line_message_receive_bottom"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget p2, Ll40/p;->gc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "text_message_receive_link"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    sget p2, Ll40/p;->e8:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "recyclerviewImage"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    sget p2, Ll40/p;->ic:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "text_message_receive_time"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->G(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
