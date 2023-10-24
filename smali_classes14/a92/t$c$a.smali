.class public final La92/t$c$a;
.super Ljava/lang/Object;
.source "CoursePagerEvaluationHeaderPresenter.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/t$c;->invoke()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/t$c;


# direct methods
.method public constructor <init>(La92/t$c;)V
    .locals 0

    iput-object p1, p0, La92/t$c$a;->g:La92/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La92/t$c$a;->g:La92/t$c;

    iget-object p1, p1, La92/t$c;->g:La92/t;

    invoke-virtual {p1}, La92/t;->L1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La92/t$c$a;->g:La92/t$c;

    iget-object p1, p1, La92/t$c;->g:La92/t;

    invoke-static {p1}, La92/t;->r1(La92/t;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, La92/t;->v1(La92/t;I)V

    .line 3
    iget-object p1, p0, La92/t$c$a;->g:La92/t$c;

    iget-object p1, p1, La92/t$c;->h:Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;

    sget v1, Ls82/f;->k6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "view.pagerEvaluation"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La92/t$c$a;->g:La92/t$c;

    iget-object v1, v1, La92/t$c;->g:La92/t;

    invoke-static {v1}, La92/t;->r1(La92/t;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 4
    iget-object p1, p0, La92/t$c$a;->g:La92/t$c;

    iget-object p1, p1, La92/t$c;->g:La92/t;

    invoke-static {p1}, La92/t;->x1(La92/t;)V

    :cond_0
    return v0
.end method
