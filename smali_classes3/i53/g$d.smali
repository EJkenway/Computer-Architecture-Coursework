.class public final Li53/g$d;
.super Lij3/p;
.source "BurningEfficiencyPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/g;->I1(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;

.field public final synthetic h:Li53/g;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic n:Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;

.field public final synthetic o:Z

.field public final synthetic p:D

.field public final synthetic q:D


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;Li53/g;JJLcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;ZDD)V
    .locals 0

    iput-object p1, p0, Li53/g$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;

    iput-object p2, p0, Li53/g$d;->h:Li53/g;

    iput-wide p3, p0, Li53/g$d;->i:J

    iput-wide p5, p0, Li53/g$d;->j:J

    iput-object p7, p0, Li53/g$d;->n:Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;

    iput-boolean p8, p0, Li53/g$d;->o:Z

    iput-wide p9, p0, Li53/g$d;->p:D

    iput-wide p11, p0, Li53/g$d;->q:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li53/g$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Li53/g$d;->o:Z

    if-eqz v1, :cond_0

    iget-wide v1, v0, Li53/g$d;->j:J

    iget-wide v3, v0, Li53/g$d;->i:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v6, v0, Li53/g$d;->h:Li53/g;

    .line 4
    iget-object v1, v0, Li53/g$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;

    sget v2, Ldy2/e;->V1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/BurningEfficiencyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    const-string v1, "courseFatBurningSeekBar"

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Li53/g$d;->n:Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;

    invoke-static {v1}, Lb53/a;->w(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)Z

    move-result v8

    .line 6
    sget v1, Ldy2/d;->f1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-string v1, "RR.getDrawable(R.drawable.thumb_circular_green)"

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v10, v0, Li53/g$d;->o:Z

    .line 8
    iget-wide v1, v0, Li53/g$d;->p:D

    iget-wide v3, v0, Li53/g$d;->q:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    .line 9
    iget-wide v1, v0, Li53/g$d;->j:J

    iget-wide v3, v0, Li53/g$d;->i:J

    sub-long v13, v1, v3

    const/4 v15, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v6 .. v17}, Li53/g;->H1(Li53/g;Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;ZLandroid/graphics/drawable/Drawable;ZDJLhj3/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
