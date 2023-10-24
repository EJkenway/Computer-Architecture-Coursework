.class public final Lcom/gotokeep/keep/km/business/suitlist/SuitListActivity$e;
.super Ljava/lang/Object;
.source "SuitListActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitlist/SuitListActivity;->S3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitlist/SuitListActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListActivity$e;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListActivity$e;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListActivity;->P3(Lcom/gotokeep/keep/km/business/suitlist/SuitListActivity;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonVisible()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListActivity$e;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListActivity;->P3(Lcom/gotokeep/keep/km/business/suitlist/SuitListActivity;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonGone()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListActivity$e;->a(Ljava/lang/String;)V

    return-void
.end method
