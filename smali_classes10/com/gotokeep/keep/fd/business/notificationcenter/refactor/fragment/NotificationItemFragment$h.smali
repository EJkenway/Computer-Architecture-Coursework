.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$h;
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

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$h;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$h;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->c2(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;)La80/f;

    move-result-object p1

    new-instance v0, Lz70/f$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lz70/f$b;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, La80/f;->s1(Lz70/f;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
