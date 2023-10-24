.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$j;
.super Lij3/p;
.source "NotificationItemFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lg80/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$j;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg80/e;
    .locals 3

    .line 1
    sget-object v0, Lg80/e;->c:Lg80/e$a;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$j;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$j;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->b2(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg80/e$a;->a(Landroid/app/Activity;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;)Lg80/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$j;->a()Lg80/e;

    move-result-object v0

    return-object v0
.end method
