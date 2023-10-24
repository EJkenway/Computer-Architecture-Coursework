.class public final Lrj/b;
.super Ljava/lang/Object;
.source "CombinedHighlightHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj/b$a;
    }
.end annotation


# static fields
.field public static final a:Lrj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrj/b;

    invoke-direct {v0}, Lrj/b;-><init>()V

    sput-object v0, Lrj/b;->a:Lrj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lrj/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "*>;>;",
            "Lrj/b$a;",
            ")V"
        }
    .end annotation

    const-string v0, "charts"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 2
    new-instance v2, Lrj/b$b;

    invoke-direct {v2, v1, p1, p2}, Lrj/b$b;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Ljava/util/List;Lrj/b$a;)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
