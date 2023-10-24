.class public final Lj72/h$f;
.super Ljava/lang/Object;
.source "ShareCustomizeCardPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/h;->P1(Li72/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/h;

.field public final synthetic h:Lij3/z;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lj72/h;Lij3/z;II)V
    .locals 0

    iput-object p1, p0, Lj72/h$f;->g:Lj72/h;

    iput-object p2, p0, Lj72/h$f;->h:Lij3/z;

    iput p3, p0, Lj72/h$f;->i:I

    iput p4, p0, Lj72/h$f;->j:I

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

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lj72/h$f;->g:Lj72/h;

    invoke-static {v0}, Lj72/h;->q1(Lj72/h;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/gotokeep/keep/share/h;->z:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lj72/h$f;->h:Lij3/z;

    iget v1, v1, Lij3/z;->g:I

    sub-int v1, p1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 3
    iget-object v0, p0, Lj72/h$f;->h:Lij3/z;

    iput p1, v0, Lij3/z;->g:I

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lj72/h$f;->i:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lj72/h$f;->g:Lj72/h;

    iget v0, p0, Lj72/h$f;->j:I

    invoke-static {p1, v0}, Lj72/h;->v1(Lj72/h;I)V

    .line 6
    iget-object p1, p0, Lj72/h$f;->g:Lj72/h;

    invoke-static {p1, v2}, Lj72/h;->u1(Lj72/h;I)V

    .line 7
    iget-object p1, p0, Lj72/h$f;->g:Lj72/h;

    invoke-static {p1, v2}, Lj72/h;->s1(Lj72/h;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lj72/h$f;->g:Lj72/h;

    invoke-static {v0, p1}, Lj72/h;->u1(Lj72/h;I)V

    :goto_0
    return-void
.end method
