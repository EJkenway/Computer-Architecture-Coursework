.class public final Ls53/c;
.super Ljava/lang/Object;
.source "MinuteAxisValueFormatter.kt"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls53/c;->a:I

    iput p2, p0, Ls53/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0xa

    if-ge p1, v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, ":"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p2, v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 4

    const-string v0, "axis"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Ls53/c;->b:I

    int-to-double v0, p2

    iget p2, p0, Ls53/c;->a:I

    int-to-double v2, p2

    div-double/2addr v0, v2

    float-to-double p1, p1

    mul-double p1, p1, v0

    const/16 v0, 0x3c

    int-to-double v0, v0

    div-double v2, p1, v0

    double-to-int v2, v2

    rem-double/2addr p1, v0

    double-to-int p1, p1

    .line 2
    invoke-virtual {p0, v2, p1}, Ls53/c;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
