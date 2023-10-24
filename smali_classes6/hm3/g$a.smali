.class public Lhm3/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lhm3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/a;

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/a;I[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm3/g$a;->a:Lorg/bouncycastle/crypto/a;

    iput p2, p0, Lhm3/g$a;->b:I

    iput-object p3, p0, Lhm3/g$a;->c:[B

    iput-object p4, p0, Lhm3/g$a;->d:[B

    iput p5, p0, Lhm3/g$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lhm3/c;)Lim3/b;
    .locals 8

    new-instance v7, Lim3/a;

    iget-object v1, p0, Lhm3/g$a;->a:Lorg/bouncycastle/crypto/a;

    iget v2, p0, Lhm3/g$a;->b:I

    iget v3, p0, Lhm3/g$a;->e:I

    iget-object v5, p0, Lhm3/g$a;->d:[B

    iget-object v6, p0, Lhm3/g$a;->c:[B

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lim3/a;-><init>(Lorg/bouncycastle/crypto/a;IILhm3/c;[B[B)V

    return-object v7
.end method
