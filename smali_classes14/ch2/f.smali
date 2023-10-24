.class public final Lch2/f;
.super Lbm/a;
.source "TimelineLongVideoTextPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/TimelineLongVideoTextView;",
        "Lbh2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/TimelineLongVideoTextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 p2, 0xc

    .line 2
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lch2/f;->a:I

    .line 3
    new-instance p2, Lch2/f$b;

    invoke-direct {p2, p1}, Lch2/f$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/TimelineLongVideoTextView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lch2/f;->b:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbh2/f;

    invoke-virtual {p0, p1}, Lch2/f;->q1(Lbh2/f;)V

    return-void
.end method

.method public q1(Lbh2/f;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lch2/f;->r1(Lbh2/f;)V

    return-void
.end method

.method public final r1(Lbh2/f;)V
    .locals 10

    .line 1
    new-instance v0, Lch2/f$a;

    invoke-direct {v0, p1}, Lch2/f$a;-><init>(Lbh2/f;)V

    .line 2
    invoke-virtual {p1}, Lbh2/f;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lig2/d;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/TimelineLongVideoTextView;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget v3, p0, Lch2/f;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    iget v5, p0, Lch2/f;->a:I

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setExpandClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lue2/b;->l:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setTextColor(I)V

    .line 9
    invoke-static {p1}, Lwh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lch2/f;->s1()I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final s1()I
    .locals 1

    iget-object v0, p0, Lch2/f;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
