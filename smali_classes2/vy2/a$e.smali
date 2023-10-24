.class public final Lvy2/a$e;
.super Ljava/lang/Object;
.source "CourseCollectionDetailInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/a;-><init>(Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvy2/a;


# direct methods
.method public constructor <init>(Lvy2/a;)V
    .locals 0

    iput-object p1, p0, Lvy2/a$e;->g:Lvy2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvy2/a$e;->g:Lvy2/a;

    invoke-virtual {p1}, Lvy2/a;->k()Laz2/b;

    move-result-object p1

    const-string v0, "detail_on_video"

    invoke-virtual {p1, v0}, Laz2/b;->P2(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvy2/a$e;->g:Lvy2/a;

    invoke-virtual {p1}, Lvy2/a;->k()Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->R1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lvy2/a$e;->g:Lvy2/a;

    invoke-static {v0}, Lvy2/a;->b(Lvy2/a;)Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lvy2/a$e;->g:Lvy2/a;

    invoke-virtual {v1}, Lvy2/a;->k()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->X1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "source"

    .line 5
    invoke-static {p1, v3, v1, v2}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
