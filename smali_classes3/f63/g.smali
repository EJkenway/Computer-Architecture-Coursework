.class public final Lf63/g;
.super Lbm/a;
.source "TrainingRoomFriendAndUserItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;",
        "Le63/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class p2, Lh63/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lf63/g$a;

    invoke-direct {v0, p1}, Lf63/g$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lf63/g;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lf63/g;)Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lf63/g;)Lh63/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf63/g;->x1()Lh63/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le63/c;

    invoke-virtual {p0, p1}, Lf63/g;->s1(Le63/c;)V

    return-void
.end method

.method public s1(Le63/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf63/g;->v1(Le63/c;)V

    .line 2
    invoke-virtual {p0, p1}, Lf63/g;->u1(Le63/c;)V

    return-void
.end method

.method public final u1(Le63/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;

    sget v2, Ldy2/e;->R9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lf63/g$b;

    invoke-direct {v2, p0, p1}, Lf63/g$b;-><init>(Lf63/g;Le63/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;

    sget v1, Ldy2/e;->z:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    new-instance v1, Lf63/g$c;

    invoke-direct {v1, p0, p1}, Lf63/g$c;-><init>(Lf63/g;Le63/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Le63/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;

    .line 2
    sget v1, Ldy2/e;->z:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {p1}, Le63/c;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 3
    sget v1, Ldy2/e;->hv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textUserName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le63/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ldy2/e;->gv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textUserDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le63/c;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Ldy2/e;->es:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textPraiseCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le63/c;->i1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Le63/c;->i1()I

    move-result v0

    invoke-virtual {p1}, Le63/c;->l1()Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lf63/g;->y1(IZZ)V

    return-void
.end method

.method public final x1()Lh63/a;
    .locals 1

    iget-object v0, p0, Lf63/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh63/a;

    return-object v0
.end method

.method public final y1(IZZ)V
    .locals 6

    const-string v0, "view"

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;

    sget v0, Ldy2/e;->R9:I

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    const-wide/16 v1, 0x64

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f333333    # 0.7f

    new-instance v5, Lf63/g$d;

    invoke-direct {v5, p0, p2, p1}, Lf63/g$d;-><init>(Lf63/g;ZI)V

    invoke-static/range {v0 .. v5}, Lhv2/l;->j(Ljava/lang/Object;JFFLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    goto :goto_2

    .line 2
    :cond_0
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;

    sget v1, Ldy2/e;->es:I

    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "view.textPraiseCount"

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 3
    sget p1, Ldy2/b;->o0:I

    goto :goto_0

    :cond_1
    sget p1, Ldy2/b;->b0:I

    .line 4
    :goto_0
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;

    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;

    sget p3, Ldy2/e;->R9:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    sget p2, Ldy2/d;->o0:I

    goto :goto_1

    :cond_2
    sget p2, Ldy2/d;->q0:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method
