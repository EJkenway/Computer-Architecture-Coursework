.class public final Le80/d$a;
.super Lij3/p;
.source "NotificationItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le80/d;->o(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le80/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/notification/DataEntity;


# direct methods
.method public constructor <init>(Le80/d;Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 0

    iput-object p1, p0, Le80/d$a;->g:Le80/d;

    iput-object p2, p0, Le80/d$a;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le80/d$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Le80/d$a;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->m()Lcom/gotokeep/keep/data/model/notification/EntryEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/EntryEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Le80/d$a;->g:Le80/d;

    iget-object v2, p0, Le80/d$a;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {v1}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->getCurrentItemPosition()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Le80/a;->i(Lcom/gotokeep/keep/data/model/notification/DataEntity;I)V

    .line 4
    iget-object v1, p0, Le80/d$a;->g:Le80/d;

    invoke-virtual {v1}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
