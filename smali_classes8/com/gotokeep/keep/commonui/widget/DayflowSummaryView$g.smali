.class public final Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$g;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$g;->g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$g;->g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->i(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$g;->g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->h(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$g;->g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->c(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$g;->g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->b(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$g;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
