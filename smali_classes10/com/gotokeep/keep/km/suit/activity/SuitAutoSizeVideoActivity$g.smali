.class public final Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$g;
.super Ljava/lang/Object;
.source "SuitAutoSizeVideoActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$g;->g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$g;->g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->J3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$g;->g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->J3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$g;->g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->J3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$g;->g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->O3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$g;->g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->P3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V

    :goto_1
    return-void
.end method
