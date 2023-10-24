.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$n;
.super Ljava/lang/Object;
.source "StatsSlideBarChart.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->E(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$n;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$n;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$n;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$n;->h:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->m(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$n;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->d(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)Lzv/b;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$n;->h:I

    invoke-virtual {v1, v0, v2}, Lzv/b;->r(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
