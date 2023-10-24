.class public final Lyj/c;
.super Ljava/lang/Object;
.source "LineProviderFactory.kt"


# static fields
.field public static final a:Lyj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyj/c;

    invoke-direct {v0}, Lyj/c;-><init>()V

    sput-object v0, Lyj/c;->a:Lyj/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/charts/LineChart;Lcom/gotokeep/keep/chart/constants/LineChartMode;Lxj/a;)Lyj/a;
    .locals 1

    const-string v0, "chart"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyj/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lzj/c;

    invoke-direct {p2, p1, p3}, Lzj/c;-><init>(Lcom/github/mikephil/charting/charts/LineChart;Lxj/a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lzj/a;

    invoke-direct {p2, p1, p3}, Lzj/a;-><init>(Lcom/github/mikephil/charting/charts/LineChart;Lxj/a;)V

    :goto_0
    return-object p2
.end method
