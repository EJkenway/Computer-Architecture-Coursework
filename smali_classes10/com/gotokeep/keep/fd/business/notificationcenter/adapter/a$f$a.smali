.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f$a;
.super Lij3/p;
.source "BaseNotificationAdapter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;->onLongClick(Landroid/view/View;)Z
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;

    iput p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f$a;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->f(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f$a;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    iget v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f$a;->h:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->f(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->g(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;

    iget-object v1, v1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->h(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;)I

    move-result v1

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lf80/e;->j(Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method
