.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$s$a;
.super Ljava/lang/Object;
.source "CourseScheduleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$s;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$s;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$s;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$s$a;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$s$a;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$s;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$s;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$s$a;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$s;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$s;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Laz2/g;

    move-result-object v0

    invoke-virtual {v0}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
