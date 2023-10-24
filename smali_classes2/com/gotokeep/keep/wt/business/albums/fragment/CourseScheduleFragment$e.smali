.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$e;
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
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$e;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$e;->h:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$e;->i:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$e;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v0}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$e;->h:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Laz2/g;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$e;->i:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->c()Lcom/gotokeep/keep/data/model/album/Author;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/Author;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object v0

    const-string v1, "FollowParams.Builder()\n \u2026                 .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Laz2/g;->l1(Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    :goto_0
    return-void
.end method
