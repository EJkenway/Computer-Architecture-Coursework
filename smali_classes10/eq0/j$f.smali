.class public final Leq0/j$f;
.super Ljava/lang/Object;
.source "KeepHealthTrendPresenter.kt"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq0/j;->a2(Ldq0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leq0/j;

.field public final synthetic b:Ldq0/h;


# direct methods
.method public constructor <init>(Leq0/j;Ldq0/h;)V
    .locals 0

    iput-object p1, p0, Leq0/j$f;->a:Leq0/j;

    iput-object p2, p0, Leq0/j$f;->b:Ldq0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    const-string v1, "axis.mEntries"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/o;->O([F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Leq0/j$f;->a:Leq0/j;

    iget-object p2, p0, Leq0/j$f;->b:Ldq0/h;

    invoke-virtual {p2}, Ldq0/h;->j1()J

    move-result-wide v0

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v0, v3

    invoke-static {p1, v2, v0, v1}, Leq0/j;->q1(Leq0/j;ZJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/o;->A0([F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Leq0/j$f;->a:Leq0/j;

    iget-object p2, p0, Leq0/j$f;->b:Ldq0/h;

    invoke-virtual {p2}, Ldq0/h;->j1()J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, Leq0/j;->q1(Leq0/j;ZJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method
