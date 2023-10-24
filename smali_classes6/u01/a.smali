.class public final synthetic Lu01/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu01/a;->a:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iput-object p2, p0, Lu01/a;->b:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;

    return-void
.end method


# virtual methods
.method public final getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu01/a;->a:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget-object v1, p0, Lu01/a;->b:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;

    invoke-static {v0, v1, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;->j(Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
