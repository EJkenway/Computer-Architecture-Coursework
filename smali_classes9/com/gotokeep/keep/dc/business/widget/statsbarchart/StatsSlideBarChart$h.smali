.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$h;
.super Lij3/p;
.source "StatsSlideBarChart.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzv/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$h;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzv/b;
    .locals 3

    .line 1
    new-instance v0, Lzv/b;

    const/16 v1, 0xa2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$h;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {v2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->e(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {v0, v1}, Lzv/b;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$h;->a()Lzv/b;

    move-result-object v0

    return-object v0
.end method
