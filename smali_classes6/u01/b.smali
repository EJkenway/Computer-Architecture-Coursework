.class public final synthetic Lu01/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu01/b;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;

    return-void
.end method


# virtual methods
.method public final getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu01/b;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;->a(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepAndSleepDaysChart;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
