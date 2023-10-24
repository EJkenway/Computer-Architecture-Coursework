.class public Lyh3/r8;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x7fffffff


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lyh3/o8;B)V
    .locals 1

    sget v0, Lyh3/r8;->a:I

    invoke-static {p0, p1, v0}, Lyh3/r8;->b(Lyh3/o8;BI)V

    return-void
.end method

.method public static b(Lyh3/o8;BI)V
    .locals 3

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lyh3/o8;->h()Lyh3/m8;

    move-result-object p1

    :goto_0
    iget v1, p1, Lyh3/m8;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, Lyh3/m8;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lyh3/r8;->b(Lyh3/o8;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyh3/o8;->G()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lyh3/o8;->j()Lyh3/s8;

    move-result-object p1

    :goto_1
    iget v1, p1, Lyh3/s8;->b:I

    if-ge v0, v1, :cond_1

    iget-byte v1, p1, Lyh3/s8;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lyh3/r8;->b(Lyh3/o8;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lyh3/o8;->H()V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lyh3/o8;->i()Lyh3/n8;

    move-result-object p1

    :goto_2
    iget v1, p1, Lyh3/n8;->c:I

    if-ge v0, v1, :cond_2

    iget-byte v1, p1, Lyh3/n8;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lyh3/r8;->b(Lyh3/o8;BI)V

    iget-byte v1, p1, Lyh3/n8;->b:B

    invoke-static {p0, v1, v2}, Lyh3/r8;->b(Lyh3/o8;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lyh3/o8;->F()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lyh3/o8;->k()Lyh3/t8;

    :goto_3
    invoke-virtual {p0}, Lyh3/o8;->g()Lyh3/l8;

    move-result-object p1

    iget-byte p1, p1, Lyh3/l8;->b:B

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lyh3/o8;->D()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p2, -0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lyh3/r8;->b(Lyh3/o8;BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lyh3/o8;->E()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lyh3/o8;->f()Ljava/nio/ByteBuffer;

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lyh3/o8;->d()J

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Lyh3/o8;->c()I

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lyh3/o8;->l()S

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lyh3/o8;->b()D

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0}, Lyh3/o8;->a()B

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0}, Lyh3/o8;->y()Z

    :goto_4
    return-void

    :cond_4
    new-instance p0, Lcom/xiaomi/push/js;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lcom/xiaomi/push/js;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
