.class public final Luz2/b$f;
.super Lij3/p;
.source "SecondaryCommentsViewPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz2/b;->E1(Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;)V
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
.field public final synthetic g:Luz2/b;


# direct methods
.method public constructor <init>(Luz2/b;)V
    .locals 0

    iput-object p1, p0, Luz2/b$f;->g:Luz2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz2/b$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Luz2/b$f;->g:Luz2/b;

    invoke-static {v0}, Luz2/b;->s1(Luz2/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/comments/SecondaryCommentsView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Luz2/b$f;->g:Luz2/b;

    invoke-static {v0}, Luz2/b;->s1(Luz2/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/comments/SecondaryCommentsView;

    move-result-object v0

    iget-object v2, p0, Luz2/b$f;->g:Luz2/b;

    invoke-static {v2}, Luz2/b;->s1(Luz2/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/comments/SecondaryCommentsView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldy2/a;->a:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
