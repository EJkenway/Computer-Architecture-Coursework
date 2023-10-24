.class public final La80/d$a;
.super Ljava/lang/Object;
.source "NotificationActivityItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80/d;->r1(Lz70/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V
    .locals 0

    iput-object p1, p0, La80/d$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;

    iput-object p2, p0, La80/d$a;->h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, La80/d$a;->h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, La80/d$a;->h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->u()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La80/d$a;->h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    move-result-object v0

    const-string v1, "entity.originator"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La80/d$a;->h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->s()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf80/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, La80/d$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, La80/d$a;->h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
