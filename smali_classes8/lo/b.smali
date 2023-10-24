.class public final Llo/b;
.super Ljava/lang/Object;
.source "ChartMarkerView.kt"


# direct methods
.method public static final synthetic a(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Llo/b;->c(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(FLcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llo/b;->d(FLcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llo/a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lil/j;->H:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.heart_rate_unit_brief)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lil/j;->W:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.meter)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lil/j;->l0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.step_frequency_unit_text)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lil/j;->Q:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.km_every_hour)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p0, ""

    goto :goto_0

    .line 6
    :pswitch_5
    sget p0, Lil/j;->G:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.heart_rate_unit)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_6
    sget p0, Lil/j;->o0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.stride_unit_text)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(FLcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llo/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    float-to-int p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FormatUtils.formatToCutString(1, yValue)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    float-to-long p0, p0

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/common/utils/p1;->e(JZ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimeConvertUtils.convert\u2026g(yValue.toLong(), false)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
