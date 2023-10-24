.class public Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$a;
.super Lxk/o;
.source "LiveTrainingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->setData(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity$TrainingRoomBriefData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$a;->h:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$a;->g:Ljava/util/List;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$a;->h:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->e(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$a;->h:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->f(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$a;->h:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->i(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$a;->g:Ljava/util/List;

    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$a;->h:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->j(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v5

    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$a;->h:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    iget-object v6, p1, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->D:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;

    const/4 v4, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->k(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Landroid/view/ViewGroup;Ljava/util/List;ILcom/gotokeep/keep/commonui/uilib/CircularImageView;Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;)V

    return-void
.end method
