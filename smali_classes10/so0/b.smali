.class public final Lso0/b;
.super Ljava/lang/Object;
.source "KrimeEventValues.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "page_all_suits"

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "suitExpired"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "page_prime_suit_suit_expired"

    goto :goto_1

    :sswitch_1
    const-string v0, "memberExpired"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "page_prime_suit_member_expired"

    goto :goto_1

    :sswitch_2
    const-string v0, "list"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "page_prime_suit_list"

    goto :goto_1

    :sswitch_3
    const-string v0, "select"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "page_prime_suit_select"

    goto :goto_1

    .line 6
    :sswitch_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x56a792c8 -> :sswitch_4
        -0x3600cb04 -> :sswitch_3
        0x32b09e -> :sswitch_2
        0x56d2732b -> :sswitch_1
        0x7f961b58 -> :sswitch_0
    .end sparse-switch
.end method
