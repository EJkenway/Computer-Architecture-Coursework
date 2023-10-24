.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$h;
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$h;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$h;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->k2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)Lw70/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lb80/a;->b:Lb80/a;

    const-string v1, "follow_conversation"

    invoke-virtual {v0, v1}, Lb80/a;->f(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lw70/c;->b(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$h;->a(Ljava/lang/Integer;)V

    return-void
.end method
