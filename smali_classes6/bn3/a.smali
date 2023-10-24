.class public Lbn3/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ldm3/a;Lyl3/a;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/x509/a;-><init>(Ldm3/a;Lyl3/a;)V

    invoke-static {v0}, Lbn3/a;->b(Lorg/bouncycastle/asn1/x509/a;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/bouncycastle/asn1/x509/a;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/j;->l(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
