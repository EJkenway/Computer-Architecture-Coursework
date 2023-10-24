.class public Lorg/bouncycastle/asn1/j0;
.super Lyl3/b;


# static fields
.field public static final g:Lorg/bouncycastle/asn1/j0;

.field public static final h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/j0;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/j0;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/j0;->g:Lorg/bouncycastle/asn1/j0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/asn1/j0;->h:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyl3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lorg/bouncycastle/asn1/l;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/asn1/j0;->h:[B

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/l;->n(ZI[B)V

    return-void
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
