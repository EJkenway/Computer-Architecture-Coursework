.class public final Le80/c$b;
.super Ljava/lang/Object;
.source "NotificationFansItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le80/c;->i(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le80/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/notification/DataEntity;


# direct methods
.method public constructor <init>(Le80/c;Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 0

    iput-object p1, p0, Le80/c$b;->g:Le80/c;

    iput-object p2, p0, Le80/c$b;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le80/c$b;->g:Le80/c;

    iget-object v0, p0, Le80/c$b;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    const-string v1, "card"

    invoke-static {p1, v0, v1}, Le80/c;->f(Le80/c;Lcom/gotokeep/keep/data/model/notification/DataEntity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le80/c$b;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le80/c$b;->g:Le80/c;

    invoke-static {p1}, Le80/c;->c(Le80/c;)Lg80/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le80/c$b;->g:Le80/c;

    invoke-static {v0}, Le80/c;->b(Le80/c;)Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->getCurrentItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lg80/e;->l1(I)V

    :cond_0
    return-void
.end method
