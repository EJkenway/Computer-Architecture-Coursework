.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$c;
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

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$c;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz70/f$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$c;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->c2(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)La80/f;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La80/f;->s1(Lz70/f;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz70/f$e;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$c;->a(Lz70/f$e;)V

    return-void
.end method
