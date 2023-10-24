.class public final Ls53/a;
.super Ljava/lang/Object;
.source "ContinuousBarAxisValueFormatter.kt"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls53/a;->a:I

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 3

    const-string v0, "axis"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Ls53/a;->a:I

    const-string v0, ""

    const/4 v1, 0x1

    const/16 v2, 0x19

    if-le p2, v2, :cond_1

    float-to-int p2, p1

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, v1

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    float-to-int v2, p1

    if-ne v2, p2, :cond_3

    goto :goto_0

    :cond_3
    int-to-float p2, v1

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
