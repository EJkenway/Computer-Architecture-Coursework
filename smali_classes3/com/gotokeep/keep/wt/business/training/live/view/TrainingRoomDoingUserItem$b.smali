.class public Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$b;
.super Lxk/o;
.source "TrainingRoomDoingUserItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->k(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$b;->i:Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;

    iput-boolean p2, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$b;->g:Z

    iput p3, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$b;->h:I

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$b;->g:Z

    if-eqz p1, :cond_0

    .line 2
    sget p1, Ldy2/b;->o0:I

    .line 3
    sget v0, Ldy2/d;->p0:I

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Ldy2/b;->E0:I

    .line 5
    sget v0, Ldy2/d;->t6:I

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$b;->i:Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$b;->i:Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;

    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->j:Landroid/widget/ImageView;

    const-wide/16 v2, 0x64

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv2/l;->j(Ljava/lang/Object;JFFLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$b;->i:Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$b;->h:I

    if-gtz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$b;->i:Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
