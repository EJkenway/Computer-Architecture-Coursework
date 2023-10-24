.class public Lcom/hpplay/component/protocol/srp6/SRP6ServerEvidenceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/math/BigInteger;

.field public final M1:Ljava/math/BigInteger;

.field public final S:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerEvidenceContext;->A:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerEvidenceContext;->M1:Ljava/math/BigInteger;

    .line 4
    iput-object p3, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerEvidenceContext;->S:Ljava/math/BigInteger;

    return-void
.end method
