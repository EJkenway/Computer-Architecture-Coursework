.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$i;
.super Ljava/lang/Object;
.source "MessageDetailActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->T3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$i;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$i;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->I3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)La80/b;

    move-result-object p1

    new-instance v7, Lz70/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lz70/c;-><init>(IZLjava/util/List;ZILij3/h;)V

    invoke-virtual {p1, v7}, La80/b;->q1(Lz70/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
