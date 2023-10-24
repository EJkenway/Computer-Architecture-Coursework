.class public Lyl3/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lyl3/e;

.field public static final b:Lorg/bouncycastle/asn1/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/d1;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/d1;-><init>()V

    sput-object v0, Lyl3/j;->a:Lyl3/e;

    new-instance v0, Lorg/bouncycastle/asn1/e1;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/e1;-><init>()V

    sput-object v0, Lyl3/j;->b:Lorg/bouncycastle/asn1/n;

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/d;)Lyl3/e;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lyl3/j;->a:Lyl3/e;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/d1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/d1;-><init>(Lorg/bouncycastle/asn1/d;)V

    return-object v0
.end method

.method public static b(Lorg/bouncycastle/asn1/d;)Lorg/bouncycastle/asn1/n;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lyl3/j;->b:Lorg/bouncycastle/asn1/n;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/e1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/e1;-><init>(Lorg/bouncycastle/asn1/d;)V

    return-object v0
.end method
