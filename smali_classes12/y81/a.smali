.class public final Ly81/a;
.super Ljava/lang/Object;
.source "KsDancePadUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dancePad"

    invoke-virtual {v0, v2, p0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    :pswitch_0
    const-string v0, "Dec."

    goto :goto_0

    :pswitch_1
    const-string v0, "Nov."

    goto :goto_0

    :pswitch_2
    const-string v0, "Oct."

    goto :goto_0

    :pswitch_3
    const-string v0, "Sep."

    goto :goto_0

    :pswitch_4
    const-string v0, "Aug."

    goto :goto_0

    :pswitch_5
    const-string v0, "Jul."

    goto :goto_0

    :pswitch_6
    const-string v0, "Jun."

    goto :goto_0

    :pswitch_7
    const-string v0, "May."

    goto :goto_0

    :pswitch_8
    const-string v0, "Apr."

    goto :goto_0

    :pswitch_9
    const-string v0, "Mar."

    goto :goto_0

    :pswitch_a
    const-string v0, "Feb."

    goto :goto_0

    :pswitch_b
    const-string v0, "Jan."

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
