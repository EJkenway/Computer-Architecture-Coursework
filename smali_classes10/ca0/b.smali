.class public final Lca0/b;
.super Ljava/lang/Object;
.source "ConvertUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/health/constants/DataType;)Ljava/lang/String;
    .locals 1

    const-string v0, "dataType"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lca0/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "\u4e0d\u652f\u6301\u7684 Samsung DataType"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "com.samsung.health.oxygen_saturation"

    goto :goto_0

    :pswitch_1
    const-string p0, "com.samsung.health.hip_circum"

    goto :goto_0

    :pswitch_2
    const-string p0, "com.samsung.health.waist_circum"

    goto :goto_0

    :pswitch_3
    const-string p0, "com.samsung.health.height"

    goto :goto_0

    :pswitch_4
    const-string p0, "com.samsung.health.body_fat"

    goto :goto_0

    :pswitch_5
    const-string p0, "com.samsung.health.body_muscle"

    goto :goto_0

    :pswitch_6
    const-string p0, "com.samsung.health.weight"

    goto :goto_0

    :pswitch_7
    const-string p0, "com.samsung.health.exercise"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
