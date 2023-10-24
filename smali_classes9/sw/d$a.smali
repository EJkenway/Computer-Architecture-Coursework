.class public final Lsw/d$a;
.super Ljava/lang/Object;
.source "ChartSelectObserveUtils.kt"

# interfaces
.implements Lcom/github/mikephil/charting/components/IMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw/d;->a(Landroid/view/View;Lf10/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lf10/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lf10/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsw/d$a;->h:Landroid/view/View;

    iput-object p2, p0, Lsw/d$a;->i:Ljava/lang/String;

    iput-object p3, p0, Lsw/d$a;->j:Lf10/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lsw/d$a;->g:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 7

    .line 1
    sget-object v0, Lh10/a;->b:Lh10/a;

    .line 2
    iget-object p1, p0, Lsw/d$a;->h:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lf10/b;

    .line 3
    iget-object v4, p0, Lsw/d$a;->i:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lsw/d$a;->j:Lf10/a;

    .line 5
    iget v6, p0, Lsw/d$a;->g:I

    move v2, p2

    move v3, p3

    .line 6
    invoke-virtual/range {v0 .. v6}, Lh10/a;->b(Lf10/b;FFLjava/lang/String;Lf10/a;I)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lsw/d$a;->g:I

    return-void
.end method

.method public getOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    const-string v1, "MPPointF.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 0

    .line 1
    invoke-static {}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    const-string p2, "MPPointF.getInstance()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lsw/d$a;->g:I

    return-void
.end method
