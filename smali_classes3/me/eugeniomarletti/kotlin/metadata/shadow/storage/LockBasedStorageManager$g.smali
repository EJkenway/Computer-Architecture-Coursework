.class public Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$g;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNullableValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$h<",
        "TK;TV;>;TV;>;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNullableValues<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$h<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$g$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$g$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$g;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
.method public computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$h;

    invoke-direct {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
