.class public final Lsw/e;
.super Ljava/lang/Object;
.source "ChartShowCountUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "monthly"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :sswitch_1
    const-string v0, "daily"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :sswitch_2
    const-string v0, "all"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "yearly"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "weekly"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, 0x5

    :goto_2
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "monthly"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :sswitch_1
    const-string v0, "daily"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :sswitch_2
    const-string v0, "all"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v0, "yearly"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :sswitch_4
    const-string v0, "weekly"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
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

.method public static final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lsw/c;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lsw/e;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lsw/e;->a(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method
