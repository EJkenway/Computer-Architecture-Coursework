.class public final synthetic Llo/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# static fields
.field public static final synthetic a:Llo/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llo/d;

    invoke-direct {v0}, Llo/d;-><init>()V

    sput-object v0, Llo/d;->a:Llo/d;

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

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->a(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
