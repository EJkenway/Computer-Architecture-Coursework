.class public final Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity$e;
.super Ljava/lang/Object;
.source "UserRecallActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity$e;->g:Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/gotokeep/keep/fd/business/recall/activity/GoalPreviewActivity;->h:Lcom/gotokeep/keep/fd/business/recall/activity/GoalPreviewActivity$a;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity$e;->g:Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/recall/activity/GoalPreviewActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
