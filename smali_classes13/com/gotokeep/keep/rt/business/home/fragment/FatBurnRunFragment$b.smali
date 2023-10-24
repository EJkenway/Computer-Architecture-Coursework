.class public final Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment$b;
.super Ljava/lang/Object;
.source "FatBurnRunFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment$b;->g:Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/network/RunCoursesEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/RunCoursesEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/network/RunCoursesEntity$RunningCourses;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment$b;->g:Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/RunCoursesEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/network/RunCoursesEntity$RunningCourses;

    move-result-object p1

    const-string v1, "resource.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/RunCoursesEntity$RunningCourses;->a()Ljava/util/List;

    move-result-object p1

    const-string v1, "resource.data.runningCourses"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;->x2(Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment$b;->g:Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;->w2(Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    invoke-static {p1}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/RunCoursesEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment$b;->a(Lcom/gotokeep/keep/data/model/outdoor/network/RunCoursesEntity;)V

    return-void
.end method
