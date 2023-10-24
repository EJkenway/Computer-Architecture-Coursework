.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$j;
.super Ljava/lang/Object;
.source "CourseScheduleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Q2(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$j;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

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
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$j;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->x2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$j;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Laz2/g;

    move-result-object p1

    const-string v0, "add_intro"

    invoke-virtual {p1, v0}, Laz2/g;->P1(Ljava/lang/String;)V

    return-void
.end method
