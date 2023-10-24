.class public Lwa/f;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# direct methods
.method public static a(Ljava/lang/String;)Lwa/j;
    .locals 1

    const-string v0, "SAMSUNG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    sput v0, Lwa/f;->a:I

    :cond_0
    const-string v0, "XIAOMI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    sput v0, Lwa/f;->a:I

    :cond_1
    const-string v0, "BLACKSHARK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    sput v0, Lwa/f;->a:I

    :cond_2
    const-string v0, "IQOO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    sput v0, Lwa/f;->a:I

    :cond_3
    const-string v0, "OPPO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    sput v0, Lwa/f;->a:I

    :cond_4
    const-string v0, "VIVO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    sput v0, Lwa/f;->a:I

    :cond_5
    const-string v0, "HONOR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    sput v0, Lwa/f;->a:I

    :cond_6
    const-string v0, "MEIZU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    sput v0, Lwa/f;->a:I

    :cond_7
    const-string v0, "REDMI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    sput v0, Lwa/f;->a:I

    :cond_8
    const-string v0, "HUA_WEI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    sput v0, Lwa/f;->a:I

    :cond_9
    const-string v0, "HUAWEI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8

    sput p0, Lwa/f;->a:I

    :cond_a
    sget p0, Lwa/f;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lwa/l;

    invoke-direct {p0}, Lwa/l;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lwa/d;

    invoke-direct {p0}, Lwa/d;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lwa/a;

    invoke-direct {p0}, Lwa/a;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lwa/c;

    invoke-direct {p0}, Lwa/c;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lwa/m;

    invoke-direct {p0}, Lwa/m;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lwa/i;

    invoke-direct {p0}, Lwa/i;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
