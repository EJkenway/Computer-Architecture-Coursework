.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard$b;
.super Ljava/lang/Object;
.source "MessageSendBigPicLinkCard.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;->setMediaData(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard$b;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard$b;->h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard$b;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard$b;->h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;->b(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V

    return-void
.end method
