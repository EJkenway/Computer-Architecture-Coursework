.class public Lcom/google/common/collect/RegularImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableBiMap$InverseSerializedForm;,
        Lcom/google/common/collect/RegularImmutableBiMap$Inverse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableBiMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/common/collect/RegularImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableBiMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_LOAD_FACTOR:D = 1.2


# instance fields
.field public final transient entries:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient hashCode:I

.field private transient inverse:Lcom/google/common/collect/ImmutableBiMap;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end field

.field private final transient keyTable:[Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient mask:I

.field private final transient valueTable:[Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/common/collect/RegularImmutableBiMap;

    sget-object v3, Lcom/google/common/collect/ImmutableMap;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Lcom/google/common/collect/ImmutableMapEntry;[Lcom/google/common/collect/ImmutableMapEntry;[Ljava/util/Map$Entry;II)V

    sput-object v6, Lcom/google/common/collect/RegularImmutableBiMap;->EMPTY:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method private constructor <init>([Lcom/google/common/collect/ImmutableMapEntry;[Lcom/google/common/collect/ImmutableMapEntry;[Ljava/util/Map$Entry;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;[",
            "Lcom/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyTable:[Lcom/google/common/collect/ImmutableMapEntry;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->valueTable:[Lcom/google/common/collect/ImmutableMapEntry;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->entries:[Ljava/util/Map$Entry;

    .line 5
    iput p4, p0, Lcom/google/common/collect/RegularImmutableBiMap;->mask:I

    .line 6
    iput p5, p0, Lcom/google/common/collect/RegularImmutableBiMap;->hashCode:I

    return-void
.end method

.method public static synthetic access$100(Lcom/google/common/collect/RegularImmutableBiMap;)[Lcom/google/common/collect/ImmutableMapEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->valueTable:[Lcom/google/common/collect/ImmutableMapEntry;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/common/collect/RegularImmutableBiMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->mask:I

    return p0
.end method

.method public static synthetic access$300(Lcom/google/common/collect/RegularImmutableBiMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->hashCode:I

    return p0
.end method

.method private static checkNoConflictInValueBucket(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/google/common/collect/ImmutableMapEntry;)V
    .locals 2
    .param p2    # Lcom/google/common/collect/ImmutableMapEntry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lcom/google/common/collect/ImmutableMapEntry<",
            "**>;)V"
        }
    .end annotation

    :goto_0
    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "value"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/collect/ImmutableMap;->checkNoConflict(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 2
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMapEntry;->getNextInValueBucket()Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs fromEntries([Ljava/util/Map$Entry;)Lcom/google/common/collect/RegularImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/RegularImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/common/collect/RegularImmutableBiMap;->fromEntryArray(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/RegularImmutableBiMap;

    move-result-object p0

    return-object p0
.end method

.method public static fromEntryArray(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/RegularImmutableBiMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/RegularImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v1

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 2
    invoke-static {v0, v2, v3}, Lcom/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    .line 3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMapEntry;->createEntryArray(I)[Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v4

    .line 4
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMapEntry;->createEntryArray(I)[Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v5

    .line 5
    array-length v2, v1

    if-ne v0, v2, :cond_0

    move-object v6, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/google/common/collect/ImmutableMapEntry;->createEntryArray(I)[Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v2

    move-object v6, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 7
    aget-object v9, v1, v3

    .line 8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 10
    invoke-static {v10, v11}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 13
    invoke-static {v12}, Lcom/google/common/collect/Hashing;->smear(I)I

    move-result v14

    and-int/2addr v14, v7

    .line 14
    invoke-static {v13}, Lcom/google/common/collect/Hashing;->smear(I)I

    move-result v15

    and-int/2addr v15, v7

    .line 15
    aget-object v2, v4, v14

    .line 16
    invoke-static {v10, v9, v2}, Lcom/google/common/collect/RegularImmutableMap;->checkNoConflictInKeyBucket(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/google/common/collect/ImmutableMapEntry;)V

    .line 17
    aget-object v0, v5, v15

    .line 18
    invoke-static {v11, v9, v0}, Lcom/google/common/collect/RegularImmutableBiMap;->checkNoConflictInValueBucket(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/google/common/collect/ImmutableMapEntry;)V

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 19
    instance-of v0, v9, Lcom/google/common/collect/ImmutableMapEntry;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, Lcom/google/common/collect/ImmutableMapEntry;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMapEntry;->isReusable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    .line 21
    check-cast v9, Lcom/google/common/collect/ImmutableMapEntry;

    goto :goto_3

    :cond_2
    new-instance v9, Lcom/google/common/collect/ImmutableMapEntry;

    invoke-direct {v9, v10, v11}, Lcom/google/common/collect/ImmutableMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_3
    new-instance v9, Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableBiMapEntry;

    invoke-direct {v9, v10, v11, v2, v0}, Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableBiMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableMapEntry;Lcom/google/common/collect/ImmutableMapEntry;)V

    .line 23
    :goto_3
    aput-object v9, v4, v14

    .line 24
    aput-object v9, v5, v15

    .line 25
    aput-object v9, v6, v3

    xor-int v0, v12, v13

    add-int/2addr v8, v0

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p0

    goto :goto_1

    .line 26
    :cond_4
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Lcom/google/common/collect/ImmutableMapEntry;[Lcom/google/common/collect/ImmutableMapEntry;[Ljava/util/Map$Entry;II)V

    return-object v0
.end method


# virtual methods
.method public createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->entries:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/util/Map$Entry;)V

    :goto_0
    return-object v0
.end method

.method public createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMapKeySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMapKeySet;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->entries:[Ljava/util/Map$Entry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyTable:[Lcom/google/common/collect/ImmutableMapEntry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->mask:I

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;[Lcom/google/common/collect/ImmutableMapEntry;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->hashCode:I

    return v0
.end method

.method public bridge synthetic inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public inverse()Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->inverse:Lcom/google/common/collect/ImmutableBiMap;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableBiMap$Inverse;-><init>(Lcom/google/common/collect/RegularImmutableBiMap;Lcom/google/common/collect/RegularImmutableBiMap$1;)V

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->inverse:Lcom/google/common/collect/ImmutableBiMap;

    :cond_1
    return-object v0
.end method

.method public isHashCodeFast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->entries:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
