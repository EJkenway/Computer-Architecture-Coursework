.class public Lwk3/d;
.super Ljava/lang/Object;
.source "UnzipUtil.java"


# direct methods
.method public static a(Luk3/f;Ljava/io/File;Luk3/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lxk3/e;->b(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, p1}, Lwk3/d;->c(Luk3/f;Ljava/io/File;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lwk3/d;->b(Luk3/f;Ljava/io/File;ZZZZ)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot set file properties: file doesnot exist"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot set file properties: output file is null"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot set file properties: file header is null"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Luk3/f;Ljava/io/File;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p0, :cond_f

    .line 1
    invoke-virtual {p0}, Luk3/f;->h()[B

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    const/16 v0, 0x12

    if-eq p0, v0, :cond_c

    const/16 v0, 0x26

    if-eq p0, v0, :cond_7

    const/16 p5, 0x30

    if-eq p0, p5, :cond_6

    const/16 p5, 0x32

    if-eq p0, p5, :cond_4

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p4, :cond_1

    .line 3
    invoke-static {p1}, Lxk3/e;->x(Ljava/io/File;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Lxk3/e;->z(Ljava/io/File;)V

    :cond_2
    if-eqz p3, :cond_e

    .line 5
    invoke-static {p1}, Lxk3/e;->y(Ljava/io/File;)V

    goto :goto_0

    :pswitch_1
    if-eqz p4, :cond_3

    .line 6
    invoke-static {p1}, Lxk3/e;->x(Ljava/io/File;)V

    :cond_3
    if-eqz p2, :cond_e

    .line 7
    invoke-static {p1}, Lxk3/e;->z(Ljava/io/File;)V

    goto :goto_0

    :cond_4
    :pswitch_2
    if-eqz p4, :cond_5

    .line 8
    invoke-static {p1}, Lxk3/e;->x(Ljava/io/File;)V

    :cond_5
    if-eqz p3, :cond_e

    .line 9
    invoke-static {p1}, Lxk3/e;->y(Ljava/io/File;)V

    goto :goto_0

    :cond_6
    :pswitch_3
    if-eqz p4, :cond_e

    .line 10
    invoke-static {p1}, Lxk3/e;->x(Ljava/io/File;)V

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    .line 11
    invoke-static {p1}, Lxk3/e;->z(Ljava/io/File;)V

    :cond_8
    if-eqz p3, :cond_9

    .line 12
    invoke-static {p1}, Lxk3/e;->y(Ljava/io/File;)V

    :cond_9
    if-eqz p5, :cond_e

    .line 13
    invoke-static {p1}, Lxk3/e;->A(Ljava/io/File;)V

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_b

    .line 14
    invoke-static {p1}, Lxk3/e;->z(Ljava/io/File;)V

    :cond_b
    if-eqz p3, :cond_e

    .line 15
    invoke-static {p1}, Lxk3/e;->y(Ljava/io/File;)V

    goto :goto_0

    :cond_c
    if-eqz p3, :cond_e

    .line 16
    invoke-static {p1}, Lxk3/e;->y(Ljava/io/File;)V

    goto :goto_0

    :cond_d
    if-eqz p2, :cond_e

    .line 17
    invoke-static {p1}, Lxk3/e;->z(Ljava/io/File;)V

    :cond_e
    :goto_0
    return-void

    .line 18
    :cond_f
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "invalid file header. cannot set file attributes"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Luk3/f;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk3/f;->n()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Luk3/f;->n()I

    move-result p0

    invoke-static {p0}, Lxk3/e;->i(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    return-void
.end method
