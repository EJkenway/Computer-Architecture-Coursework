.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$m$a;
.super Lij3/p;
.source "MessageDetailActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$m;->a()Lw70/d;
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$m;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$m$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$m$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$m$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$m;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$m;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->K3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)Lw70/b;

    move-result-object v0

    instance-of v1, v0, Lx70/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lx70/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx70/a;->C(Z)V

    :cond_1
    return-void
.end method
