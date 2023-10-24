.class public Lyl3/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/bouncycastle/asn1/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/u;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/u;-><init>()V

    sput-object v0, Lyl3/i;->a:Lorg/bouncycastle/asn1/u;

    new-instance v0, Lorg/bouncycastle/asn1/w;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/w;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/d;)Lorg/bouncycastle/asn1/u;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lyl3/i;->a:Lorg/bouncycastle/asn1/u;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/u;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/u;-><init>(Lorg/bouncycastle/asn1/d;)V

    return-object v0
.end method
