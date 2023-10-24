.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$c;
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$c;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$c;->h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$c;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$c;->h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageData.redirect"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->c(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$c;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->b(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$c;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$c;->h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$c;->h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->u()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$c;->h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    move-result-object v0

    const-string v1, "messageData.originator"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard$c;->h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->s()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf80/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
