.class public final Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart$c;
.super Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;
.source "SportTrendLineChart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart;->a(Ljava/util/List;FZLjava/lang/String;II[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart$c;->a:[Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart$c;->a:[Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
