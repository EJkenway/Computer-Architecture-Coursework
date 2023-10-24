.class public final synthetic Lcom/google/common/hash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:D

.field public final synthetic a:J

.field public final synthetic a:Lcom/google/common/hash/Funnel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/hash/Funnel;JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/hash/b;->a:Lcom/google/common/hash/Funnel;

    iput-wide p2, p0, Lcom/google/common/hash/b;->a:J

    iput-wide p4, p0, Lcom/google/common/hash/b;->a:D

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/common/hash/b;->a:Lcom/google/common/hash/Funnel;

    iget-wide v1, p0, Lcom/google/common/hash/b;->a:J

    iget-wide v3, p0, Lcom/google/common/hash/b;->a:D

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/hash/BloomFilter;->lambda$toBloomFilter$0(Lcom/google/common/hash/Funnel;JD)Lcom/google/common/hash/BloomFilter;

    move-result-object v0

    return-object v0
.end method
