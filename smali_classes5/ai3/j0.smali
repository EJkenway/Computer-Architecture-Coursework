.class public Lai3/j0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lyh3/t7;)Lyh3/h8;
    .locals 1

    invoke-virtual {p1}, Lyh3/t7;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lyh3/t7;->v()[B

    move-result-object p0

    invoke-virtual {p1}, Lyh3/t7;->b()Lcom/xiaomi/push/ic;

    move-result-object v0

    iget-boolean p1, p1, Lyh3/t7;->i:Z

    invoke-static {v0, p1}, Lai3/j0;->b(Lcom/xiaomi/push/ic;Z)Lyh3/h8;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lcom/xiaomi/push/j;->e(Lyh3/h8;[B)V

    :cond_1
    return-object p1
.end method

.method public static b(Lcom/xiaomi/push/ic;Z)Lyh3/h8;
    .locals 1

    sget-object v0, Lai3/k0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lyh3/s7;

    invoke-direct {p0}, Lyh3/s7;-><init>()V

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    new-instance p0, Lyh3/x7;

    invoke-direct {p0}, Lyh3/x7;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lyh3/o7;

    invoke-direct {p0}, Lyh3/o7;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyh3/o7;->h(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lyh3/a8;

    invoke-direct {p0}, Lyh3/a8;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lyh3/s7;

    invoke-direct {p0}, Lyh3/s7;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lyh3/n7;

    invoke-direct {p0}, Lyh3/n7;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lyh3/b8;

    invoke-direct {p0}, Lyh3/b8;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lyh3/g8;

    invoke-direct {p0}, Lyh3/g8;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lyh3/d8;

    invoke-direct {p0}, Lyh3/d8;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lyh3/f8;

    invoke-direct {p0}, Lyh3/f8;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lyh3/z7;

    invoke-direct {p0}, Lyh3/z7;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
