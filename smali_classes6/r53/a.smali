.class public final synthetic Lr53/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# static fields
.field public static final synthetic a:Lr53/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr53/a;

    invoke-direct {v0}, Lr53/a;-><init>()V

    sput-object v0, Lr53/a;->a:Lr53/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->a(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
