.class public final Lc31/k;
.super Ljava/lang/Object;
.source "LinkUtils.kt"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "https://static1.keepcdn.com/ark_cms-kit-nirvana/2022/08/23/15/21/1661239297031_288x288.png"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "C1_Lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "https://static1.keepcdn.com/ark_cms-kit-nirvana/2022/08/23/15/21/1661239281155_288x288.png"

    goto :goto_0

    :sswitch_1
    const-string v1, "CC_23"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v1, "C1_22"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "https://static1.keepcdn.com/ark_cms-kit-nirvana/2022/09/26/15/47/1664178458529_288x288.png"

    goto :goto_0

    :sswitch_3
    const-string v1, "CLR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "https://static1.keepcdn.com/ark_cms-kit-nirvana/2022/08/23/15/20/1661239256619_288x288.png"

    goto :goto_0

    :sswitch_4
    const-string v1, "CC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "https://static1.keepcdn.com/ark_cms-kit-nirvana/2022/08/23/15/22/1661239329924_288x288.png"

    goto :goto_0

    :sswitch_5
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x84e -> :sswitch_5
        0x860 -> :sswitch_4
        0x10509 -> :sswitch_3
        0x3c7d7d1 -> :sswitch_2
        0x3d00680 -> :sswitch_1
        0x313dd61f -> :sswitch_0
    .end sparse-switch
.end method
