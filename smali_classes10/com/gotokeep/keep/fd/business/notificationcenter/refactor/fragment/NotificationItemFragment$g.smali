.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$g;
.super Ljava/lang/Object;
.source "NotificationItemFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->m2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$g;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$g;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->c2(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)La80/f;

    move-result-object v0

    new-instance v1, Lz70/f$a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lz70/f$a;-><init>(ZI)V

    invoke-virtual {v0, v1}, La80/f;->s1(Lz70/f;)V

    .line 2
    sget-object p1, Lef1/a;->i:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideRedDotLiveData, type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$g;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->b2(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "NotificationCountManager"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lb80/a;->b:Lb80/a;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$g;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->b2(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notificationType.getName()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb80/a;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$g;->a(Ljava/lang/Integer;)V

    return-void
.end method
