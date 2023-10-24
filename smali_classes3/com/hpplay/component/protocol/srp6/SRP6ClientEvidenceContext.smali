.class public Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/math/BigInteger;

.field public final B:Ljava/math/BigInteger;

.field public final S:Ljava/math/BigInteger;

.field public final s:Ljava/math/BigInteger;

.field public final userID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;->userID:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;->s:Ljava/math/BigInteger;

    .line 4
    iput-object p3, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;->A:Ljava/math/BigInteger;

    .line 5
    iput-object p4, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;->B:Ljava/math/BigInteger;

    .line 6
    iput-object p5, p0, Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;->S:Ljava/math/BigInteger;

    return-void
.end method
