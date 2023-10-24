.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;
.super Ljava/lang/Object;
.source "BaseNotificationAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/notification/DataEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->f(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "view"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    invoke-static {v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->h(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;)I

    move-result v2

    .line 4
    new-instance v3, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f$a;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f$a;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;I)V

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lf80/e;->i(Landroid/content/Context;ILcom/gotokeep/keep/data/model/notification/DataEntity;ILhj3/a;)V

    const/4 p1, 0x1

    return p1
.end method
