.class public final Lr51/b$c;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr51/b;->y1(IILhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lr51/b;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lr51/b;I)V
    .locals 0

    iput-object p1, p0, Lr51/b$c;->g:Lr51/b;

    iput p2, p0, Lr51/b$c;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lr51/b$c;->g:Lr51/b;

    iget v0, p0, Lr51/b$c;->h:I

    invoke-static {p1, v0}, Lr51/b;->s1(Lr51/b;I)V

    .line 2
    iget p1, p0, Lr51/b$c;->h:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lr51/b$c;->g:Lr51/b;

    invoke-static {p1}, Lr51/b;->r1(Lr51/b;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowDestinationNoticeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
