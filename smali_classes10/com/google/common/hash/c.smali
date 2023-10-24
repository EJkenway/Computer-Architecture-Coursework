.class public final synthetic Lcom/google/common/hash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lcom/google/common/hash/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/c;

    invoke-direct {v0}, Lcom/google/common/hash/c;-><init>()V

    sput-object v0, Lcom/google/common/hash/c;->a:Lcom/google/common/hash/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/hash/BloomFilter;

    check-cast p2, Lcom/google/common/hash/BloomFilter;

    invoke-static {p1, p2}, Lcom/google/common/hash/BloomFilter;->lambda$toBloomFilter$1(Lcom/google/common/hash/BloomFilter;Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter;

    return-object p1
.end method
