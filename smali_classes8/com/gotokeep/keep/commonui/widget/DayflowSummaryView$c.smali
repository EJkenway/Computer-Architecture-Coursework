.class public final Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$c;
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

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$c;->g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$c;->g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->d(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_1
    move-object v2, v1

    check-cast v2, Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v4, v3

    check-cast v4, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge v2, v4, :cond_3

    move-object v1, v3

    move v2, v4

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 13
    :goto_1
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$c;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
