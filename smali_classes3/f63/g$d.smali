.class public final Lf63/g$d;
.super Lxk/o;
.source "TrainingRoomFriendAndUserItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf63/g;->y1(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf63/g;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lf63/g;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf63/g$d;->g:Lf63/g;

    iput-boolean p2, p0, Lf63/g$d;->h:Z

    iput p3, p0, Lf63/g$d;->i:I

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lf63/g$d;->h:Z

    if-eqz p1, :cond_0

    .line 2
    sget p1, Ldy2/b;->o0:I

    .line 3
    sget v0, Ldy2/d;->o0:I

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Ldy2/b;->E0:I

    .line 5
    sget v0, Ldy2/d;->q0:I

    .line 6
    :goto_0
    iget-object v1, p0, Lf63/g$d;->g:Lf63/g;

    invoke-static {v1}, Lf63/g;->q1(Lf63/g;)Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/e;->R9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lf63/g$d;->g:Lf63/g;

    invoke-static {v0}, Lf63/g;->q1(Lf63/g;)Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const-wide/16 v4, 0x64

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhv2/l;->j(Ljava/lang/Object;JFFLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v0, p0, Lf63/g$d;->g:Lf63/g;

    invoke-static {v0}, Lf63/g;->q1(Lf63/g;)Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->es:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textPraiseCount"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lf63/g$d;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lf63/g$d;->g:Lf63/g;

    invoke-static {v0}, Lf63/g;->q1(Lf63/g;)Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
