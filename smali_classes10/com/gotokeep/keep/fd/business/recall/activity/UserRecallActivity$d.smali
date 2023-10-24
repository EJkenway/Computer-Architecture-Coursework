.class public final Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity$d;
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

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity$d;->g:Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm80/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity$d;->g:Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity;

    sget v1, Ll40/p;->t2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    invoke-virtual {p1}, Lm80/f;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget v1, Ll40/o;->H1:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljm/a;

    .line 4
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    invoke-virtual {v3, v4}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm80/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity$d;->a(Lm80/f;)V

    return-void
.end method
