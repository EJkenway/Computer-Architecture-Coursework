.class public final Lpx/a;
.super Ljava/lang/Object;
.source "MultipleMaxCalculator.kt"

# interfaces
.implements Loj/a;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpx/a;->a:I

    iput p2, p0, Lpx/a;->b:F

    iput p3, p0, Lpx/a;->c:F

    iput p4, p0, Lpx/a;->d:F

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;)",
            "Lwi3/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "dataSets"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ldk/b;->a(Ljava/util/List;)F

    move-result p1

    .line 2
    iget v0, p0, Lpx/a;->b:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 3
    new-instance p1, Lwi3/f;

    iget v0, p0, Lpx/a;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lpx/a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    float-to-double v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    iget v2, p0, Lpx/a;->a:I

    rem-int/2addr p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    if-nez p1, :cond_1

    double-to-float p1, v0

    goto :goto_0

    :cond_1
    double-to-float p1, v0

    float-to-int p1, p1

    iget v0, p0, Lpx/a;->a:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 5
    :goto_0
    new-instance v0, Lwi3/f;

    iget v1, p0, Lpx/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
