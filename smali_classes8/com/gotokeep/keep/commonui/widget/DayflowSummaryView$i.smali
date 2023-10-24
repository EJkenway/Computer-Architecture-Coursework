.class public final Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$i;
.super Lij3/p;
.source "DayflowSummaryView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/text/TextPaint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$i;->g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/TextPaint;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$i;->g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->g(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$i;->g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->a(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$i;->a()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
