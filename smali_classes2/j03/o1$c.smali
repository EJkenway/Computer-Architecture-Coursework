.class public final Lj03/o1$c;
.super Ljava/lang/Object;
.source "CourseDetailLiveLimitFreePresenter.kt"

# interfaces
.implements Lrz2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/o1;->u1(Li03/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj03/o1;


# direct methods
.method public constructor <init>(Lj03/o1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj03/o1$c;->a:Lj03/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj03/o1$c;->a:Lj03/o1;

    invoke-static {v0}, Lj03/o1;->r1(Lj03/o1;)Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->b2()V

    return-void
.end method

.method public b(JJJJ)V
    .locals 7

    const-string v0, "view.layoutDay"

    const-string v1, "view"

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    .line 1
    iget-object v2, p0, Lj03/o1$c;->a:Lj03/o1;

    invoke-static {v2}, Lj03/o1;->q1(Lj03/o1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/e;->qd:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lj03/o1$c;->a:Lj03/o1;

    invoke-static {v0}, Lj03/o1;->q1(Lj03/o1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->ao:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lj03/o1$c;->a:Lj03/o1;

    invoke-static {p1}, Lj03/o1;->q1(Lj03/o1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ldy2/e;->qd:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLiveLimitFreeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lj03/o1$c;->a:Lj03/o1;

    move-wide v1, p3

    move-wide v3, p5

    move-wide v5, p7

    invoke-static/range {v0 .. v6}, Lj03/o1;->s1(Lj03/o1;JJJ)V

    return-void
.end method
