.class public abstract Lorg/bouncycastle/asn1/m;
.super Lorg/bouncycastle/asn1/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    return-void
.end method

.method public static q([B)Lorg/bouncycastle/asn1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/h;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/h;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/h;->A()Lorg/bouncycastle/asn1/m;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/m;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyl3/a;

    if-eqz v1, :cond_1

    check-cast p1, Lyl3/a;

    invoke-interface {p1}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/m;->m(Lorg/bouncycastle/asn1/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/asn1/l;->a(Ljava/io/OutputStream;)Lorg/bouncycastle/asn1/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/l;->s(Lorg/bouncycastle/asn1/m;)V

    return-void
.end method

.method public j(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/l;->b(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncycastle/asn1/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/l;->s(Lorg/bouncycastle/asn1/m;)V

    return-void
.end method

.method public abstract m(Lorg/bouncycastle/asn1/m;)Z
.end method

.method public abstract n(Lorg/bouncycastle/asn1/l;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final p(Lorg/bouncycastle/asn1/m;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/m;->m(Lorg/bouncycastle/asn1/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract r()Z
.end method

.method public s()Lorg/bouncycastle/asn1/m;
    .locals 0

    return-object p0
.end method

.method public t()Lorg/bouncycastle/asn1/m;
    .locals 0

    return-object p0
.end method
