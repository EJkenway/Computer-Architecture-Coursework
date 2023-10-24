.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAddFragment$c;
.super Ljava/lang/Object;
.source "SuitCourseExplorerAddFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAddFragment;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAddFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAddFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAddFragment$c;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAddFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAddFragment$c;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAddFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2
    sget-object p1, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {p1}, Lyr0/j;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "search"

    const-string v2, "page_add_training"

    .line 3
    invoke-static {v1, p1, v2}, Lso0/a;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerSearchActivity;->h:Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerSearchActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAddFragment$c;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAddFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAddFragment;->Q3(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAddFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerSearchActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
