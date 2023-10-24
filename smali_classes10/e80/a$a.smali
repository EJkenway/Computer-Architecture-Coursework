.class public final Le80/a$a;
.super Lij3/p;
.source "BaseHandleAuthorNotificationData.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le80/a;->h(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le80/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/notification/DataEntity;


# direct methods
.method public constructor <init>(Le80/a;Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 0

    iput-object p1, p0, Le80/a$a;->g:Le80/a;

    iput-object p2, p0, Le80/a$a;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le80/a$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Le80/a$a;->g:Le80/a;

    iget-object v1, p0, Le80/a$a;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {v0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->getCurrentItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le80/a;->i(Lcom/gotokeep/keep/data/model/notification/DataEntity;I)V

    .line 3
    iget-object v0, p0, Le80/a$a;->g:Le80/a;

    invoke-virtual {v0}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notificationItem.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le80/a$a;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->g()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    iget-object v3, p0, Le80/a$a;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->g()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->d()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    invoke-static {v0, v1, v2}, Lf80/e;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Le80/a$a;->g:Le80/a;

    const-string v0, "avatar"

    invoke-virtual {p1, v0}, Le80/a;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
