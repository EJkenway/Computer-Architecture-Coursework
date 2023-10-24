.class public Lcom/hpplay/component/protocol/srp6/URoutineContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/math/BigInteger;

.field public final B:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/URoutineContext;->A:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/URoutineContext;->B:Ljava/math/BigInteger;

    return-void
.end method
