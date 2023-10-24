.class public Lcom/noah/adn/huichuan/constant/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "100"

.field public static final B:Ljava/lang/String; = "85"

.field public static final C:Ljava/lang/String; = "86"

.field public static final D:Ljava/lang/String; = "87"

.field public static final E:Ljava/lang/String; = "88"

.field public static final F:Ljava/lang/String; = "89"

.field public static final G:Ljava/lang/String; = "90"

.field public static final H:Ljava/lang/String; = "91"

.field public static final I:Ljava/lang/String; = "92"

.field public static final J:Ljava/lang/String; = "108"

.field public static final K:Ljava/lang/String; = "109"

.field public static final L:Ljava/lang/String; = "6007"

.field public static final M:Ljava/lang/String; = "6063"

.field public static final N:Ljava/lang/String; = "6073"

.field public static final O:Ljava/lang/String; = "6055"

.field public static final P:Ljava/lang/String; = "6056"

.field public static final Q:Ljava/lang/String; = "6076"

.field public static final a:Ljava/lang/String; = "62"

.field public static final b:Ljava/lang/String; = "2"

.field public static final c:Ljava/lang/String; = "65"

.field public static final d:Ljava/lang/String; = "5"

.field public static final e:Ljava/lang/String; = "61"

.field public static final f:Ljava/lang/String; = "1"

.field public static final g:Ljava/lang/String; = "64"

.field public static final h:Ljava/lang/String; = "4"

.field public static final i:Ljava/lang/String; = "63"

.field public static final j:Ljava/lang/String; = "3"

.field public static final k:Ljava/lang/String; = "66"

.field public static final l:Ljava/lang/String; = "34"

.field public static final m:Ljava/lang/String; = "73"

.field public static final n:Ljava/lang/String; = "24"

.field public static final o:Ljava/lang/String; = "74"

.field public static final p:Ljava/lang/String; = "25"

.field public static final q:Ljava/lang/String; = "75"

.field public static final r:Ljava/lang/String; = "71"

.field public static final s:Ljava/lang/String; = "76"

.field public static final t:Ljava/lang/String; = "77"

.field public static final u:Ljava/lang/String; = "78"

.field public static final v:Ljava/lang/String; = "79"

.field public static final w:Ljava/lang/String; = "72"

.field public static final x:Ljava/lang/String; = "95"

.field public static final y:Ljava/lang/String; = "99"

.field public static final z:Ljava/lang/String; = "96"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)D
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 8

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/16 v6, 0x9

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "6073"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1c

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "6063"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x1b

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "100"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x1a

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "99"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x19

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "96"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x18

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "95"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x17

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "79"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0x16

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "78"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 p0, 0x15

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "77"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "76"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "75"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "74"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "73"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 p0, 0x10

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "72"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "71"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "66"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "65"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "63"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "62"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "61"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "34"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_16
    const-string v0, "25"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_17
    const-string v0, "24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_18
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_19
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1a
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1b
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1c
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v5

    :pswitch_0
    return v6

    :pswitch_1
    if-eqz p1, :cond_1d

    const/16 v1, 0x9

    :cond_1d
    return v1

    :pswitch_2
    if-eqz p1, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    return v2

    :pswitch_3
    return v3

    :pswitch_4
    return v4

    :pswitch_5
    return v7

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_1c
        0x32 -> :sswitch_1b
        0x33 -> :sswitch_1a
        0x34 -> :sswitch_19
        0x35 -> :sswitch_18
        0x642 -> :sswitch_17
        0x643 -> :sswitch_16
        0x661 -> :sswitch_15
        0x6bb -> :sswitch_14
        0x6bc -> :sswitch_13
        0x6bd -> :sswitch_12
        0x6be -> :sswitch_11
        0x6bf -> :sswitch_10
        0x6c0 -> :sswitch_f
        0x6da -> :sswitch_e
        0x6db -> :sswitch_d
        0x6dc -> :sswitch_c
        0x6dd -> :sswitch_b
        0x6de -> :sswitch_a
        0x6df -> :sswitch_9
        0x6e0 -> :sswitch_8
        0x6e1 -> :sswitch_7
        0x6e2 -> :sswitch_6
        0x71c -> :sswitch_5
        0x71d -> :sswitch_4
        0x720 -> :sswitch_3
        0xbdf1 -> :sswitch_2
        0x1946f7 -> :sswitch_1
        0x194716 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "61"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "1"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "64"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "4"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "63"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "3"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "66"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "34"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "73"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "74"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "62"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "2"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "65"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "5"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "24"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "25"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "95"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "99"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "96"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "100"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "71"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "72"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "75"

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "76"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "77"

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "78"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "79"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "6063"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "6073"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "71"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "72"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "75"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "76"

    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "73"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "75"

    .line 2
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "74"

    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "76"

    .line 4
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "24"

    .line 5
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "71"

    .line 6
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "25"

    .line 7
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "72"

    .line 8
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "24"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "73"

    .line 2
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "25"

    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "74"

    .line 4
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "71"

    .line 5
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "75"

    .line 6
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "72"

    .line 7
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "76"

    .line 8
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "24"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "73"

    .line 2
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "25"

    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "74"

    .line 4
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/adn/huichuan/constant/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "100"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "96"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "76"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "74"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "72"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "66"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "65"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "62"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "34"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "25"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    return v4

    :pswitch_1
    return v1

    :pswitch_2
    return v4

    :pswitch_3
    return v2

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x643 -> :sswitch_a
        0x661 -> :sswitch_9
        0x6bc -> :sswitch_8
        0x6be -> :sswitch_7
        0x6bf -> :sswitch_6
        0x6c0 -> :sswitch_5
        0x6db -> :sswitch_4
        0x6dd -> :sswitch_3
        0x6df -> :sswitch_2
        0x71d -> :sswitch_1
        0xbdf1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/noah/adn/huichuan/constant/c;->a(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "61"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 2
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "64"

    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "4"

    .line 4
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "63"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "66"

    .line 2
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3"

    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "34"

    .line 4
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "100"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "99"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "96"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "95"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "79"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "78"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "77"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "76"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "75"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "74"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "73"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "72"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "71"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "66"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "65"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "64"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "63"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "62"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "61"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "34"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_14
    const-string v2, "25"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_15
    const-string v2, "24"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_16
    const-string v2, "5"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_17
    const-string v2, "4"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_18
    const-string v2, "3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_19
    const-string v2, "2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1a
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string p0, "\u7ad6\u7248\u56fe\u7247\u4e0b\u8f7d"

    return-object p0

    :pswitch_1
    const-string p0, "\u7ad6\u7248\u56fe\u7247\u6253\u5f00"

    return-object p0

    :pswitch_2
    const-string p0, "\u4fe1\u606f\u6d41\u4e09\u56fe\u54c1\u724c"

    return-object p0

    :pswitch_3
    const-string p0, "\u4fe1\u606f\u6d41\u5c0f\u56fe\u54c1\u724c"

    return-object p0

    :pswitch_4
    const-string p0, "\u4fe1\u606f\u6d41\u5927\u56fe\u54c1\u724c"

    return-object p0

    :pswitch_5
    const-string p0, "\u7cbe\u51c6\u7ad6\u7248\u89c6\u9891\u4e0b\u8f7d"

    return-object p0

    :pswitch_6
    const-string p0, "\u7cbe\u51c6\u7ad6\u7248\u89c6\u9891\u6253\u5f00"

    return-object p0

    :pswitch_7
    const-string p0, "\u7cbe\u51c6\u6a2a\u7248\u89c6\u9891\u4e0b\u8f7d"

    return-object p0

    :pswitch_8
    const-string p0, "\u7cbe\u51c6\u6a2a\u7248\u89c6\u9891\u6253\u5f00"

    return-object p0

    :pswitch_9
    const-string p0, "\u7ad6\u7248\u89c6\u9891\u4e0b\u8f7d"

    return-object p0

    :pswitch_a
    const-string p0, "\u7ad6\u7248\u89c6\u9891\u6253\u5f00"

    return-object p0

    :pswitch_b
    const-string p0, "\u4e09\u56fe\u4e0b\u8f7d"

    return-object p0

    :pswitch_c
    const-string p0, "\u6a2a\u7248\u89c6\u9891\u4e0b\u8f7d"

    return-object p0

    :pswitch_d
    const-string p0, "\u6a2a\u7248\u89c6\u9891\u6253\u5f00"

    return-object p0

    :pswitch_e
    const-string p0, "\u5c0f\u56fe\u4e0b\u8f7d"

    return-object p0

    :pswitch_f
    const-string p0, "\u5927\u56fe\u4e0b\u8f7d"

    return-object p0

    :pswitch_10
    const-string p0, "\u4e09\u56fe\u6253\u5f00"

    return-object p0

    :pswitch_11
    const-string p0, "\u5c0f\u56fe\u6253\u5f00"

    return-object p0

    :pswitch_12
    const-string p0, "\u5927\u56fe\u6253\u5f00"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_1a
        0x32 -> :sswitch_19
        0x33 -> :sswitch_18
        0x34 -> :sswitch_17
        0x35 -> :sswitch_16
        0x642 -> :sswitch_15
        0x643 -> :sswitch_14
        0x661 -> :sswitch_13
        0x6bb -> :sswitch_12
        0x6bc -> :sswitch_11
        0x6bd -> :sswitch_10
        0x6be -> :sswitch_f
        0x6bf -> :sswitch_e
        0x6c0 -> :sswitch_d
        0x6da -> :sswitch_c
        0x6db -> :sswitch_b
        0x6dc -> :sswitch_a
        0x6dd -> :sswitch_9
        0x6de -> :sswitch_8
        0x6df -> :sswitch_7
        0x6e0 -> :sswitch_6
        0x6e1 -> :sswitch_5
        0x6e2 -> :sswitch_4
        0x71c -> :sswitch_3
        0x71d -> :sswitch_2
        0x720 -> :sswitch_1
        0xbdf1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
