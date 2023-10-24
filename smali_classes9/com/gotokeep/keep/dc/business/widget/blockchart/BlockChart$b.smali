.class public final Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$b;
.super Ljava/lang/Object;
.source "BlockChart.kt"

# interfaces
.implements Lb10/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$b;->a:Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$b;->a:Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->k()V

    return-void
.end method

.method public b(ILandroid/graphics/RectF;)V
    .locals 7

    const-string v0, "bound"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$b;->a:Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->a(Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$b;->a:Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->b(Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$b;->a:Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->getSelectListener()Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$b;->a:Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;

    .line 5
    invoke-static {v2}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->a(Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;)I

    move-result v3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 7
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$b;->a:Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;

    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->getData()Lv00/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lv00/a;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv00/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv00/b;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 9
    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$d;->b(Landroid/view/View;IFFLjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart$b;->a:Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/widget/blockchart/BlockChart;->k()V

    :cond_2
    :goto_1
    return-void
.end method
