.class public final La62/a$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PbInfoItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La62/a;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La62/a;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic i:Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;

.field public final synthetic j:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(La62/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;Landroid/animation/AnimatorSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;",
            "Landroid/animation/AnimatorSet;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La62/a$d;->g:La62/a;

    iput-object p2, p0, La62/a$d;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, La62/a$d;->i:Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;

    iput-object p4, p0, La62/a$d;->j:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, La62/a$d;->i:Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, La62/a$d;->j:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object p1, p0, La62/a$d;->g:La62/a;

    iget-object v0, p0, La62/a$d;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p0, La62/a$d;->g:La62/a;

    invoke-static {p1}, La62/a;->l(La62/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, La62/a$d;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, La62/a$d;->g:La62/a;

    invoke-static {p1}, La62/a;->k(La62/a;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, La62/a$d;->g:La62/a;

    iget-object v0, p0, La62/a$d;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
