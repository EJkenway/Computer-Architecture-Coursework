.class public final Le80/d$g;
.super Ljava/lang/Object;
.source "NotificationItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le80/d;->o(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le80/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

.field public final synthetic i:Le80/d$a;


# direct methods
.method public constructor <init>(Le80/d;Lcom/gotokeep/keep/data/model/notification/DataEntity;Le80/d$a;)V
    .locals 0

    iput-object p1, p0, Le80/d$g;->g:Le80/d;

    iput-object p2, p0, Le80/d$g;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    iput-object p3, p0, Le80/d$g;->i:Le80/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le80/d$g;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->a(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le80/d$g;->i:Le80/d$a;

    invoke-virtual {p1}, Le80/d$a;->invoke()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Le80/d$g;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->e()Lcom/gotokeep/keep/data/model/notification/CommentEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/CommentEntity;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Le80/d$g;->g:Le80/d;

    iget-object v1, p0, Le80/d$g;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {v0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->getCurrentItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le80/a;->i(Lcom/gotokeep/keep/data/model/notification/DataEntity;I)V

    .line 5
    iget-object v0, p0, Le80/d$g;->g:Le80/d;

    invoke-virtual {v0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Le80/d$g;->g:Le80/d;

    const-string v0, "quote_content"

    invoke-virtual {p1, v0}, Le80/a;->j(Ljava/lang/String;)V

    return-void
.end method
