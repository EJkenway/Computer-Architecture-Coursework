.class public Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$d;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->createRecursionTolerantNullableLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic b:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$d;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public b(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$d;->b:Ljava/lang/Object;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m;->d(Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m;

    move-result-object p1

    return-object p1
.end method
