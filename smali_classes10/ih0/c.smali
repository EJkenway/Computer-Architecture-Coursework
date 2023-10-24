.class public final Lih0/c;
.super Ljava/lang/Object;
.source "LiveStateUtils.kt"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "error"

    goto :goto_0

    :pswitch_1
    const-string p0, "living-end"

    goto :goto_0

    :pswitch_2
    const-string p0, "living-collect"

    goto :goto_0

    :pswitch_3
    const-string p0, "living"

    goto :goto_0

    :pswitch_4
    const-string p0, "prepare-collect"

    goto :goto_0

    :pswitch_5
    const-string p0, "prepare-end"

    goto :goto_0

    :pswitch_6
    const-string p0, "prepare"

    goto :goto_0

    :pswitch_7
    const-string p0, "none"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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
