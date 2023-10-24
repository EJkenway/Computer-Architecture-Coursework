.class public final Lo70/f$d;
.super Ljava/lang/Object;
.source "ManageCourseItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/f;->s1(Ln70/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/ManageCourseItemView;

.field public final synthetic h:Lo70/f;

.field public final synthetic i:Ln70/h;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/ManageCourseItemView;Lo70/f;Ln70/h;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;)V
    .locals 0

    iput-object p1, p0, Lo70/f$d;->g:Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/ManageCourseItemView;

    iput-object p2, p0, Lo70/f$d;->h:Lo70/f;

    iput-object p3, p0, Lo70/f$d;->i:Ln70/h;

    iput-object p4, p0, Lo70/f$d;->j:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo70/f$d;->i:Ln70/h;

    invoke-virtual {p1}, Ln70/h;->j1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ln70/h;->k1(Z)V

    .line 2
    iget-object p1, p0, Lo70/f$d;->g:Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/ManageCourseItemView;

    sget v0, Ll40/p;->z2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/ManageCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "imgCheck"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo70/f$d;->i:Ln70/h;

    invoke-virtual {v0}, Ln70/h;->j1()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lo70/f$d;->h:Lo70/f;

    invoke-static {p1}, Lo70/f;->r1(Lo70/f;)Ls70/a;

    move-result-object p1

    iget-object v0, p0, Lo70/f$d;->i:Ln70/h;

    invoke-virtual {v0}, Ln70/h;->j1()Z

    move-result v0

    iget-object v1, p0, Lo70/f$d;->j:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ls70/a;->G1(ZLjava/lang/String;)V

    return-void
.end method
