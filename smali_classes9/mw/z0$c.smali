.class public final Lmw/z0$c;
.super Ljava/lang/Object;
.source "SportUpgradeStatsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/z0;->s1(Landroid/view/ViewGroup;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

.field public final synthetic h:Lij3/x;

.field public final synthetic i:Lqj3/i;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;Lij3/x;Lqj3/i;F)V
    .locals 0

    iput-object p1, p0, Lmw/z0$c;->g:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    iput-object p2, p0, Lmw/z0$c;->h:Lij3/x;

    iput-object p3, p0, Lmw/z0$c;->i:Lqj3/i;

    iput p4, p0, Lmw/z0$c;->j:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmw/z0$c;->h:Lij3/x;

    iget-boolean p1, p1, Lij3/x;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    .line 2
    iget-object p1, p0, Lmw/z0$c;->g:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    iget-object p1, p0, Lmw/z0$c;->g:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    .line 3
    iget-object p1, p0, Lmw/z0$c;->g:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p2, p0, Lmw/z0$c;->g:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    int-to-float p2, p4

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 4
    iget-object p1, p0, Lmw/z0$c;->h:Lij3/x;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lij3/x;->g:Z

    .line 5
    iget-object p1, p0, Lmw/z0$c;->i:Lqj3/i;

    .line 6
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;

    .line 7
    sget p3, Liv/f;->p9:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz p2, :cond_3

    iget p3, p0, Lmw/z0$c;->j:F

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_4
    return-void
.end method
