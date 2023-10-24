.class public final Lqz0/h;
.super Ljava/lang/Object;
.source "WeightListValueFormatter.kt"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IValueFormatter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqz0/h;->a:I

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;
    .locals 0

    const-string p3, "entry"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewPortHandler"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lqz0/h;->a:I

    float-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->f(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUnitWeight(unit, value.toDouble())"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
