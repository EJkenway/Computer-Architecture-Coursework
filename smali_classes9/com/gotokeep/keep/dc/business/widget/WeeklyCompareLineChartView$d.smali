.class public final Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$d;
.super Lij3/p;
.source "WeeklyCompareLineChartView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$d;->g:Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$d;->g:Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;

    invoke-static {v1}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->k(Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$d;->a()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    return-object v0
.end method
