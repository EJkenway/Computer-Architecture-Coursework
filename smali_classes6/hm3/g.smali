.class public Lhm3/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm3/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Lhm3/d;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lhm3/g;->d:I

    iput v0, p0, Lhm3/g;->e:I

    iput-object p1, p0, Lhm3/g;->a:Ljava/security/SecureRandom;

    new-instance v0, Lhm3/a;

    invoke-direct {v0, p1, p2}, Lhm3/a;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Lhm3/g;->b:Lhm3/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/a;I[BZ)Lhm3/f;
    .locals 10

    new-instance v0, Lhm3/f;

    iget-object v1, p0, Lhm3/g;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Lhm3/g;->b:Lhm3/d;

    iget v3, p0, Lhm3/g;->e:I

    invoke-interface {v2, v3}, Lhm3/d;->get(I)Lhm3/c;

    move-result-object v2

    new-instance v9, Lhm3/g$a;

    iget-object v7, p0, Lhm3/g;->c:[B

    iget v8, p0, Lhm3/g;->d:I

    move-object v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lhm3/g$a;-><init>(Lorg/bouncycastle/crypto/a;I[B[BI)V

    invoke-direct {v0, v1, v2, v9, p4}, Lhm3/f;-><init>(Ljava/security/SecureRandom;Lhm3/c;Lhm3/b;Z)V

    return-object v0
.end method

.method public b(I)Lhm3/g;
    .locals 0

    iput p1, p0, Lhm3/g;->e:I

    return-object p0
.end method
