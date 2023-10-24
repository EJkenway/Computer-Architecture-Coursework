.class public final Lgn2/a$d$a$a;
.super Ljava/lang/Object;
.source "UserDataCardProcessingPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn2/a$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgn2/a$d$a;


# direct methods
.method public constructor <init>(Lgn2/a$d$a;)V
    .locals 0

    iput-object p1, p0, Lgn2/a$d$a$a;->g:Lgn2/a$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lgn2/a$d$a$a;->g:Lgn2/a$d$a;

    iget-object v0, v0, Lgn2/a$d$a;->g:Lgn2/a$d;

    iget-object v0, v0, Lgn2/a$d;->g:Lgn2/a;

    invoke-static {v0}, Lgn2/a;->u1(Lgn2/a;)Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->W8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textPercentage"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lgn2/a$d$a$a;->g:Lgn2/a$d$a;

    iget-object v0, v0, Lgn2/a$d$a;->g:Lgn2/a$d;

    iget-object v0, v0, Lgn2/a$d;->g:Lgn2/a;

    invoke-static {v0}, Lgn2/a;->u1(Lgn2/a;)Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->T:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    const-string v1, "view.circleView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lgn2/a$d$a$a;->g:Lgn2/a$d$a;

    iget-object v0, v0, Lgn2/a$d$a;->g:Lgn2/a$d;

    iget-object v0, v0, Lgn2/a$d;->g:Lgn2/a;

    invoke-static {v0, p1}, Lgn2/a;->x1(Lgn2/a;I)V

    return-void
.end method
