.class public final Lqz0/c;
.super Ljava/lang/Object;
.source "TrendBodyDataXaxisValueFormatter.kt"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz0/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 6

    const-string v0, "axis"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p1

    .line 1
    iget-object p2, p0, Lqz0/c;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string p2, ""

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p2, p0, Lqz0/c;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->b()J

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2

    .line 4
    :cond_2
    iget-object p2, p0, Lqz0/c;->a:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->b()J

    move-result-wide v0

    .line 5
    iget-object p2, p0, Lqz0/c;->a:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->b()J

    move-result-wide v2

    .line 6
    iget-object p2, p0, Lqz0/c;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->b()J

    move-result-wide v4

    .line 7
    invoke-static {v0, v1, v2, v3}, Lnz0/s;->l(JJ)Z

    move-result p2

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    .line 8
    invoke-static {v4, v5}, Lnz0/s;->e(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-static {v4, v5}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
