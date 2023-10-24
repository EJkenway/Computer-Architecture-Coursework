.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$n;
.super Ljava/lang/Object;
.source "NotificationFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->I2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$n;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$n;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;

    const-string v1, "trackParams"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->b2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object p1

    invoke-static {p1}, Lf80/c;->b(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$n;->a(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;)V

    return-void
.end method
