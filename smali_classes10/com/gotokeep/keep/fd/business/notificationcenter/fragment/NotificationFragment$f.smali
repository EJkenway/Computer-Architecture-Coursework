.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$f;
.super Ljava/lang/Object;
.source "NotificationFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

.field public final synthetic h:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$f;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$f;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$f;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->k2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)Lw70/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$f;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    const-string v2, "newCount"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lw70/c;->c(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$f;->a(Ljava/lang/Integer;)V

    return-void
.end method
