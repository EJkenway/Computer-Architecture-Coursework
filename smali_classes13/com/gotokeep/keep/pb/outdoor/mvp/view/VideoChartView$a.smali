.class public final Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$a;
.super Ljava/lang/Object;
.source "VideoChartView.kt"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IFillFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->e(Ljava/util/List;Z)Lcom/github/mikephil/charting/data/LineDataSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$a;->a:Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$a;->a:Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->a(Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;)F

    move-result p1

    return p1
.end method
