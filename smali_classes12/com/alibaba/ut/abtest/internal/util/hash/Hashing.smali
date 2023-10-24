.class public final Lcom/alibaba/ut/abtest/internal/util/hash/Hashing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final a:Lcom/alibaba/ut/abtest/internal/util/hash/HashFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/alibaba/ut/abtest/internal/util/hash/Hashing;->a:I

    .line 2
    new-instance v0, Lcom/alibaba/ut/abtest/internal/util/hash/Murmur3_32HashFunction;

    const v1, 0x5b0387ee

    invoke-direct {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/hash/Murmur3_32HashFunction;-><init>(I)V

    sput-object v0, Lcom/alibaba/ut/abtest/internal/util/hash/Hashing;->a:Lcom/alibaba/ut/abtest/internal/util/hash/HashFunction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/ut/abtest/internal/util/hash/HashFunction;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ut/abtest/internal/util/hash/Murmur3_32HashFunction;->GOOD_FAST_HASH_32:Lcom/alibaba/ut/abtest/internal/util/hash/HashFunction;

    return-object v0
.end method

.method public static b()Lcom/alibaba/ut/abtest/internal/util/hash/HashFunction;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ut/abtest/internal/util/hash/Hashing;->a:Lcom/alibaba/ut/abtest/internal/util/hash/HashFunction;

    return-object v0
.end method
