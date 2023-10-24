.class public final enum Lcom/noah/external/download/download/downloader/impl/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/external/download/download/downloader/impl/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/noah/external/download/download/downloader/impl/d;

.field public static final enum b:Lcom/noah/external/download/download/downloader/impl/d;

.field public static final enum c:Lcom/noah/external/download/download/downloader/impl/d;

.field public static final enum d:Lcom/noah/external/download/download/downloader/impl/d;

.field public static final enum e:Lcom/noah/external/download/download/downloader/impl/d;

.field public static final enum f:Lcom/noah/external/download/download/downloader/impl/d;

.field public static final enum g:Lcom/noah/external/download/download/downloader/impl/d;

.field public static final enum h:Lcom/noah/external/download/download/downloader/impl/d;

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/noah/external/download/download/downloader/impl/d;",
            "[",
            "Lcom/noah/external/download/download/downloader/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/noah/external/download/download/downloader/impl/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/d;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noah/external/download/download/downloader/impl/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noah/external/download/download/downloader/impl/d;->a:Lcom/noah/external/download/download/downloader/impl/d;

    .line 2
    new-instance v1, Lcom/noah/external/download/download/downloader/impl/d;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/noah/external/download/download/downloader/impl/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/noah/external/download/download/downloader/impl/d;->b:Lcom/noah/external/download/download/downloader/impl/d;

    .line 3
    new-instance v3, Lcom/noah/external/download/download/downloader/impl/d;

    const-string v5, "RECEIVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/noah/external/download/download/downloader/impl/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/noah/external/download/download/downloader/impl/d;->c:Lcom/noah/external/download/download/downloader/impl/d;

    .line 4
    new-instance v5, Lcom/noah/external/download/download/downloader/impl/d;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/noah/external/download/download/downloader/impl/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/noah/external/download/download/downloader/impl/d;->d:Lcom/noah/external/download/download/downloader/impl/d;

    .line 5
    new-instance v7, Lcom/noah/external/download/download/downloader/impl/d;

    const-string v9, "RETRYING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/noah/external/download/download/downloader/impl/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/noah/external/download/download/downloader/impl/d;->e:Lcom/noah/external/download/download/downloader/impl/d;

    .line 6
    new-instance v9, Lcom/noah/external/download/download/downloader/impl/d;

    const-string v11, "FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/noah/external/download/download/downloader/impl/d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/noah/external/download/download/downloader/impl/d;->f:Lcom/noah/external/download/download/downloader/impl/d;

    .line 7
    new-instance v11, Lcom/noah/external/download/download/downloader/impl/d;

    const-string v13, "TO_PAUSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/noah/external/download/download/downloader/impl/d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/noah/external/download/download/downloader/impl/d;->g:Lcom/noah/external/download/download/downloader/impl/d;

    .line 8
    new-instance v13, Lcom/noah/external/download/download/downloader/impl/d;

    const-string v15, "PAUSE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/noah/external/download/download/downloader/impl/d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/noah/external/download/download/downloader/impl/d;->h:Lcom/noah/external/download/download/downloader/impl/d;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/noah/external/download/download/downloader/impl/d;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/16 v16, 0x6

    aput-object v11, v15, v16

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/noah/external/download/download/downloader/impl/d;->j:[Lcom/noah/external/download/download/downloader/impl/d;

    .line 10
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sput-object v14, Lcom/noah/external/download/download/downloader/impl/d;->i:Ljava/util/HashMap;

    new-array v15, v2, [Lcom/noah/external/download/download/downloader/impl/d;

    .line 11
    invoke-virtual {v14, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v15, v4, [Lcom/noah/external/download/download/downloader/impl/d;

    aput-object v0, v15, v2

    .line 12
    invoke-virtual {v14, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v15, v6, [Lcom/noah/external/download/download/downloader/impl/d;

    aput-object v1, v15, v2

    aput-object v7, v15, v4

    .line 13
    invoke-virtual {v14, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v15, v4, [Lcom/noah/external/download/download/downloader/impl/d;

    aput-object v3, v15, v2

    .line 14
    invoke-virtual {v14, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v8, [Lcom/noah/external/download/download/downloader/impl/d;

    aput-object v1, v5, v2

    aput-object v3, v5, v4

    aput-object v7, v5, v6

    .line 15
    invoke-virtual {v14, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v10, [Lcom/noah/external/download/download/downloader/impl/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    aput-object v7, v5, v8

    .line 16
    invoke-virtual {v14, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v10, [Lcom/noah/external/download/download/downloader/impl/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    aput-object v7, v5, v8

    .line 17
    invoke-virtual {v14, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v12, [Lcom/noah/external/download/download/downloader/impl/d;

    aput-object v11, v5, v2

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    aput-object v3, v5, v8

    aput-object v7, v5, v10

    .line 18
    invoke-virtual {v14, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/noah/external/download/download/downloader/impl/d;)Z
    .locals 1

    .line 5
    sget-object v0, Lcom/noah/external/download/download/downloader/impl/d;->b:Lcom/noah/external/download/download/downloader/impl/d;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/noah/external/download/download/downloader/impl/d;->c:Lcom/noah/external/download/download/downloader/impl/d;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/noah/external/download/download/downloader/impl/d;->e:Lcom/noah/external/download/download/downloader/impl/d;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lcom/noah/external/download/download/downloader/impl/d;Lcom/noah/external/download/download/downloader/impl/d;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/noah/external/download/download/downloader/impl/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/external/download/download/downloader/impl/d;

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    if-ne v5, p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not transfer state from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/external/download/download/downloader/c;->a(Ljava/lang/String;)V

    return v3
.end method

.method public static b(Lcom/noah/external/download/download/downloader/impl/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/external/download/download/downloader/impl/d;->b:Lcom/noah/external/download/download/downloader/impl/d;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/noah/external/download/download/downloader/impl/d;->c:Lcom/noah/external/download/download/downloader/impl/d;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/noah/external/download/download/downloader/impl/d;->e:Lcom/noah/external/download/download/downloader/impl/d;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/external/download/download/downloader/impl/d;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/external/download/download/downloader/impl/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/external/download/download/downloader/impl/d;

    return-object p0
.end method

.method public static values()[Lcom/noah/external/download/download/downloader/impl/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/external/download/download/downloader/impl/d;->j:[Lcom/noah/external/download/download/downloader/impl/d;

    invoke-virtual {v0}, [Lcom/noah/external/download/download/downloader/impl/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/external/download/download/downloader/impl/d;

    return-object v0
.end method
