.class public Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$f;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$g;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$g<",
        "TK;TV;>;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/CacheWithNotNullValues<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$g;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$f;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
.method public computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$g;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
