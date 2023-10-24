.class public final Lg03/a$w0;
.super Lij3/p;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;->L3(Lf03/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg03/a;


# direct methods
.method public constructor <init>(Lg03/a;)V
    .locals 0

    iput-object p1, p0, Lg03/a$w0;->g:Lg03/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lg03/a$w0;->g:Lg03/a;

    invoke-static {p1}, Lg03/a;->c2(Lg03/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lg03/a$w0;->g:Lg03/a;

    invoke-static {p2}, Lg03/a;->u2(Lg03/a;)V

    .line 3
    iget-object p2, p0, Lg03/a$w0;->g:Lg03/a;

    invoke-static {p2}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object p2

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->By:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CountDownTimeView;

    const-string v2, "view.tvAdCountDown"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lg03/a$w0;->g:Lg03/a;

    invoke-static {p2}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->WA:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, "view.viewAdTag"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lg03/a$w0;->g:Lg03/a;

    invoke-static {p2}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CountDownTimeView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CountDownTimeView;->b(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    .line 6
    iget-object p1, p0, Lg03/a$w0;->g:Lg03/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lg03/a;->r1(Lg03/a;Z)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lg03/a$w0;->g:Lg03/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lg03/a;->q4(Lg03/a;ZZZILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lg03/a$w0;->g:Lg03/a;

    invoke-static {p1}, Lg03/a;->v2(Lg03/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg03/a$w0;->a(II)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
