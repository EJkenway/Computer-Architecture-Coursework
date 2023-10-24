.class public final Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$h;
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
        "Ljava/util/List<",
        "+",
        "Landroid/graphics/Rect;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$h;->g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$h;->g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->e(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$h;->g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    invoke-static {v7}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->f(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v5, v3, v8, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
