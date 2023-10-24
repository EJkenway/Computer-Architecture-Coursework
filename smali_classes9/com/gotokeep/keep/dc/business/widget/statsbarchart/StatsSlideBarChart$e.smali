.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$e;
.super Ljava/lang/Object;
.source "StatsSlideBarChart.kt"

# interfaces
.implements Lzv/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$e;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjw/z;)V
    .locals 1

    const-string p1, "model"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$e;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-virtual {p2}, Ljw/z;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->r(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$e;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->s(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    :cond_1
    return-void
.end method
