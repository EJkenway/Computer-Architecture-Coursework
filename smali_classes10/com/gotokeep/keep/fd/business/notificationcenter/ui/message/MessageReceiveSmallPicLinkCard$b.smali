.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$b;
.super Ljava/lang/Object;
.source "MessageReceiveSmallPicLinkCard.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->setMessageData(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;ZLcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$b;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;

    iput-boolean p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$b;->h:Z

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$b;->i:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$b;->h:Z

    if-nez p1, :cond_0

    .line 2
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$b;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;

    sget v1, Ll40/p;->F4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v1, "item_message_receive_avatar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$b;->i:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    move-result-object v2

    const-string v3, "messageData.originator"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$b;->i:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->b()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_0
    return-void
.end method
