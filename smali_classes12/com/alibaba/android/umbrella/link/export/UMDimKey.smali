.class public final enum Lcom/alibaba/android/umbrella/link/export/UMDimKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/umbrella/link/export/UMDimKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/umbrella/link/export/UMDimKey;

.field public static final enum DIM_1:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

.field public static final enum DIM_10:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

.field public static final enum DIM_2:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

.field public static final enum DIM_3:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

.field public static final enum DIM_4:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

.field public static final enum DIM_5:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

.field public static final enum DIM_6:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

.field public static final enum DIM_7:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

.field public static final enum DIM_8:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

.field public static final enum DIM_9:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

.field public static final enum TAG_1:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

.field public static final enum TAG_2:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

.field public static final enum TAG_3:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

.field public static final enum TAG_4:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

.field public static final enum TAG_5:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

.field private static volatile sDimKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/umbrella/link/export/UMDimKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v1, "DIM_1"

    const/4 v2, 0x0

    const-string/jumbo v3, "umb21"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->DIM_1:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    .line 2
    new-instance v1, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v3, "DIM_2"

    const/4 v4, 0x1

    const-string/jumbo v5, "umb22"

    invoke-direct {v1, v3, v4, v5}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->DIM_2:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    .line 3
    new-instance v3, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v5, "DIM_3"

    const/4 v6, 0x2

    const-string/jumbo v7, "umb23"

    invoke-direct {v3, v5, v6, v7}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->DIM_3:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    .line 4
    new-instance v5, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v7, "DIM_4"

    const/4 v8, 0x3

    const-string/jumbo v9, "umb24"

    invoke-direct {v5, v7, v8, v9}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->DIM_4:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    .line 5
    new-instance v7, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v9, "DIM_5"

    const/4 v10, 0x4

    const-string/jumbo v11, "umb25"

    invoke-direct {v7, v9, v10, v11}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->DIM_5:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    .line 6
    new-instance v9, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v11, "DIM_6"

    const/4 v12, 0x5

    const-string/jumbo v13, "umb26"

    invoke-direct {v9, v11, v12, v13}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->DIM_6:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    .line 7
    new-instance v11, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v13, "DIM_7"

    const/4 v14, 0x6

    const-string/jumbo v15, "umb27"

    invoke-direct {v11, v13, v14, v15}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->DIM_7:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    .line 8
    new-instance v13, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v15, "DIM_8"

    const/4 v14, 0x7

    const-string/jumbo v12, "umb28"

    invoke-direct {v13, v15, v14, v12}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->DIM_8:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    .line 9
    new-instance v12, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v15, "DIM_9"

    const/16 v14, 0x8

    const-string/jumbo v10, "umb29"

    invoke-direct {v12, v15, v14, v10}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->DIM_9:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    .line 10
    new-instance v10, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v15, "DIM_10"

    const/16 v14, 0x9

    const-string/jumbo v8, "umb30"

    invoke-direct {v10, v15, v14, v8}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->DIM_10:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    .line 11
    new-instance v8, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v15, "TAG_1"

    const/16 v14, 0xa

    const-string/jumbo v6, "umb31"

    invoke-direct {v8, v15, v14, v6}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->TAG_1:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    .line 12
    new-instance v6, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v15, "TAG_2"

    const/16 v14, 0xb

    const-string/jumbo v4, "umb32"

    invoke-direct {v6, v15, v14, v4}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->TAG_2:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    .line 13
    new-instance v4, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v15, "TAG_3"

    const/16 v14, 0xc

    const-string/jumbo v2, "umb33"

    invoke-direct {v4, v15, v14, v2}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->TAG_3:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    .line 14
    new-instance v2, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v15, "TAG_4"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string/jumbo v4, "umb34"

    invoke-direct {v2, v15, v14, v4}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->TAG_4:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    .line 15
    new-instance v4, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v15, "TAG_5"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string/jumbo v2, "umb35"

    invoke-direct {v4, v15, v14, v2}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->TAG_5:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v14

    .line 16
    sput-object v2, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->$VALUES:[Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static convertRawMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/alibaba/android/umbrella/link/export/UMDimKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/alibaba/android/umbrella/link/UMStringUtils;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->findDimKey(Ljava/lang/String;)Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "empty"

    .line 9
    :cond_4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findDimKey(Ljava/lang/String;)Lcom/alibaba/android/umbrella/link/export/UMDimKey;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->getDimKeyMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    return-object p0
.end method

.method private static getDimKeyMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/umbrella/link/export/UMDimKey;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->sDimKeyMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->sDimKeyMap:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->sDimKeyMap:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->values()[Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 6
    sget-object v5, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->sDimKeyMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->getUmbName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_1
    sget-object v0, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->sDimKeyMap:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/umbrella/link/export/UMDimKey;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/umbrella/link/export/UMDimKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->$VALUES:[Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    invoke-virtual {v0}, [Lcom/alibaba/android/umbrella/link/export/UMDimKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    return-object v0
.end method


# virtual methods
.method public getUmbName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->key:Ljava/lang/String;

    return-object v0
.end method
