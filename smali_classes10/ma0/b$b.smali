.class public final Lma0/b$b;
.super Ljava/lang/Object;
.source "BarrageReportItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/b;->s1(Lla0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lma0/b;

.field public final synthetic h:Lla0/b;


# direct methods
.method public constructor <init>(Lma0/b;Lla0/b;)V
    .locals 0

    iput-object p1, p0, Lma0/b$b;->g:Lma0/b;

    iput-object p2, p0, Lma0/b$b;->h:Lla0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lma0/b$b;->g:Lma0/b;

    invoke-static {p1}, Lma0/b;->r1(Lma0/b;)Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lia0/j;->w:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.textReport"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getX()F

    move-result p1

    iget-object v3, p0, Lma0/b$b;->g:Lma0/b;

    invoke-static {v3}, Lma0/b;->r1(Lma0/b;)Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lma0/b$b;->h:Lla0/b;

    invoke-virtual {v2}, Lla0/b;->i1()Lcom/gotokeep/keep/data/model/interact/ReportItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/interact/ReportItem;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr p1, v1

    .line 2
    iget-object v1, p0, Lma0/b$b;->g:Lma0/b;

    invoke-static {v1}, Lma0/b;->r1(Lma0/b;)Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 3
    iget-object v1, p0, Lma0/b$b;->g:Lma0/b;

    invoke-static {v1}, Lma0/b;->q1(Lma0/b;)Lma0/b$a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lma0/b$b;->g:Lma0/b;

    invoke-virtual {v2}, Lbm/a;->getAdapterPosition()I

    move-result v2

    .line 5
    iget-object v3, p0, Lma0/b$b;->h:Lla0/b;

    invoke-virtual {v3}, Lla0/b;->i1()Lcom/gotokeep/keep/data/model/interact/ReportItem;

    move-result-object v3

    float-to-int p1, p1

    float-to-int v0, v0

    .line 6
    invoke-interface {v1, v2, v3, p1, v0}, Lma0/b$a;->a(ILcom/gotokeep/keep/data/model/interact/ReportItem;II)V

    return-void
.end method
