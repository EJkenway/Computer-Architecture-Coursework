.class public final Lle1/e;
.super Ljava/lang/Object;
.source "EquipmentConstants.kt"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "puncheur"

    const-string v1, "keloton"

    const-string v2, "walkman"

    const-string v3, "koval"

    const-string v4, "rowing"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lle1/e;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lle1/e;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "searchName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C1_Lite"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const-string v5, "A1S"

    const-string v6, "A1"

    const-string v7, "K3"

    const-string v8, "K2"

    const-string v9, "H1_Lite"

    const-string v10, "CC_23"

    const-string v11, "C1_22"

    const-string v12, "CLR"

    const-string v13, "CC"

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "Bike"

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "C1"

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-static {p0, v13, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v13

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, v12, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v12

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0, v11, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v11

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p0, v10, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v10

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {p0, v9, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v9

    goto :goto_0

    .line 8
    :cond_6
    invoke-static {p0, v8, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v8

    goto :goto_0

    .line 9
    :cond_7
    invoke-static {p0, v7, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v7

    goto :goto_0

    :cond_8
    const-string v0, "Walk"

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "W1"

    goto :goto_0

    .line 11
    :cond_9
    invoke-static {p0, v6, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v6

    goto :goto_0

    .line 12
    :cond_a
    invoke-static {p0, v5, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    move-object v0, v5

    goto :goto_0

    :cond_b
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "subtype"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "H1_Lite"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "koval"

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "C1_Lite"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "CC_23"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "C1_22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "CLR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v0, "A1S"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_6
    const-string v0, "W1"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "walkman"

    goto :goto_3

    :sswitch_7
    const-string v0, "K4"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "K3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "K2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const-string p0, "keloton"

    goto :goto_3

    :sswitch_a
    const-string v0, "CC"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_b
    const-string v0, "C1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const-string p0, "puncheur"

    goto :goto_3

    :sswitch_c
    const-string v0, "A1"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    const-string p0, "rowing"

    :cond_0
    :goto_3
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x810 -> :sswitch_c
        0x84e -> :sswitch_b
        0x860 -> :sswitch_a
        0x947 -> :sswitch_9
        0x948 -> :sswitch_8
        0x949 -> :sswitch_7
        0xaba -> :sswitch_6
        0xfa43 -> :sswitch_5
        0x10509 -> :sswitch_4
        0x3c7d7d1 -> :sswitch_3
        0x3d00680 -> :sswitch_2
        0x313dd61f -> :sswitch_1
        0x39bcfe64 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "productName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "H1_Lite"

    const-string v2, "C1_Lite"

    const-string v3, "CC_23"

    const-string v4, "C1_22"

    const-string v5, "CLR"

    const-string v6, "A1S"

    const-string v7, "K3"

    const-string v8, "K2"

    const-string v9, "CC"

    const-string v10, "A1"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v1

    goto/16 :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v2

    goto/16 :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v3

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "Walk"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "W1"

    goto :goto_0

    :sswitch_5
    const-string v0, "Bike"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "C1"

    goto :goto_0

    .line 8
    :sswitch_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v5

    goto :goto_0

    .line 9
    :sswitch_7
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v6

    goto :goto_0

    .line 10
    :sswitch_8
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v7

    goto :goto_0

    .line 11
    :sswitch_9
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v8

    goto :goto_0

    .line 12
    :sswitch_a
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v9

    goto :goto_0

    .line 13
    :sswitch_b
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v10

    :cond_0
    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x810 -> :sswitch_b
        0x860 -> :sswitch_a
        0x947 -> :sswitch_9
        0x948 -> :sswitch_8
        0xfa43 -> :sswitch_7
        0x10509 -> :sswitch_6
        0x1f9801 -> :sswitch_5
        0x2905e9 -> :sswitch_4
        0x3c7d7d1 -> :sswitch_3
        0x3d00680 -> :sswitch_2
        0x313dd61f -> :sswitch_1
        0x39bcfe64 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "subtype"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x84e

    if-eq v0, v1, :cond_1

    const/16 v1, 0xaba

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "W1"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Walk"

    goto :goto_0

    :cond_1
    const-string v0, "C1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Bike"

    :cond_2
    :goto_0
    return-object p0
.end method
