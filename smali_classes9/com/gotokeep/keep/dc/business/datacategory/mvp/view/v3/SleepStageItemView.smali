.class public final Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;
.super Landroid/widget/FrameLayout;
.source "SleepStageItemView.kt"

# interfaces
.implements Lbm/b;
.implements Lf10/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;->h:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public g2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChartRenderXOffset()F
    .locals 1

    .line 1
    invoke-static {p0}, Lf10/b$a;->a(Lf10/b;)F

    move-result v0

    return v0
.end method

.method public getContentRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget v0, Liv/f;->b6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->getViewPortHandler()Lb10/c;

    move-result-object v0

    invoke-virtual {v0}, Lb10/c;->b()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;->getView()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;
    .locals 0

    return-object p0
.end method

.method public n3(Z)V
    .locals 0

    .line 1
    sget p1, Liv/f;->b6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->r()V

    return-void
.end method
