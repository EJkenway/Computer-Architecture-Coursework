.class public Lcom/hpplay/component/protocol/srp6/XRoutineWithUserIdentity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/protocol/srp6/XRoutine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeX(Ljava/security/MessageDigest;[B[B[B)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    const/16 p3, 0x3a

    .line 2
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update(B)V

    .line 3
    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p3

    .line 5
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "H(s | H(I | \":\" | P))"

    return-object v0
.end method
