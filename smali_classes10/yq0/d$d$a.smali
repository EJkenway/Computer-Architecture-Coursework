.class public final Lyq0/d$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MySportCalendarTrainAddPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/d$d;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/d$d;


# direct methods
.method public constructor <init>(Lyq0/d$d;)V
    .locals 0

    iput-object p1, p0, Lyq0/d$d$a;->g:Lyq0/d$d;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyq0/d$d$a;->g:Lyq0/d$d;

    iget-object p1, p1, Lyq0/d$d;->h:Lyq0/d;

    invoke-static {p1}, Lyq0/d;->B1(Lyq0/d;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/f;->e:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.addUnfoldTrainingAndDiet"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
