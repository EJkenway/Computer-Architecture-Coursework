.class public final Lsw/f;
.super Ljava/lang/Object;
.source "ChartShowWidthUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)F
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3ed9df52

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "monthly"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const v1, 0x3f19999a    # 0.6f

    goto :goto_1

    :sswitch_1
    const-string v0, "daily"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const v1, 0x3f313b14

    goto :goto_1

    :sswitch_2
    const-string v0, "all"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "yearly"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const v1, 0x3f1d89d9

    goto :goto_1

    :sswitch_4
    const-string v0, "weekly"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const v1, 0x3f59999a    # 0.85f

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_4
        -0x2bc88576 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 3

    const-string v0, "timeUnit"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0x14

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "monthly"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2}, Lok/t;->m(I)I

    move-result p0

    goto :goto_1

    :sswitch_1
    const-string v0, "daily"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2}, Lok/t;->m(I)I

    move-result p0

    goto :goto_1

    :sswitch_2
    const-string v0, "yearly"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p0

    goto :goto_1

    :sswitch_3
    const-string v0, "weekly"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-static {v2}, Lok/t;->m(I)I

    move-result p0

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method
