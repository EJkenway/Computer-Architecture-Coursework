.class public final Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$f;
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
        "Landroid/widget/OverScroller;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$f;->g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/OverScroller;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$f;->g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$f;->a()Landroid/widget/OverScroller;

    move-result-object v0

    return-object v0
.end method
