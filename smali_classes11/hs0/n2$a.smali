.class public final Lhs0/n2$a;
.super Ljava/lang/Object;
.source "SuitFeedbackQuestionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/n2;->v1(Las0/j2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/n2;

.field public final synthetic h:Las0/j2;


# direct methods
.method public constructor <init>(Lhs0/n2;Las0/j2;)V
    .locals 0

    iput-object p1, p0, Lhs0/n2$a;->g:Lhs0/n2;

    iput-object p2, p0, Lhs0/n2$a;->h:Las0/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/n2$a;->g:Lhs0/n2;

    invoke-static {p1}, Lhs0/n2;->r1(Lhs0/n2;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lhs0/n2;->u1(Lhs0/n2;Z)V

    .line 2
    iget-object p1, p0, Lhs0/n2$a;->g:Lhs0/n2;

    invoke-static {p1}, Lhs0/n2;->s1(Lhs0/n2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/f;->r3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lhs0/n2$a;->g:Lhs0/n2;

    invoke-static {v0}, Lhs0/n2;->q1(Lhs0/n2;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lhs0/n2$a;->g:Lhs0/n2;

    invoke-virtual {p1}, Lhs0/n2;->y1()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lhs0/n2$a;->h:Las0/j2;

    invoke-virtual {v0}, Las0/j2;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
