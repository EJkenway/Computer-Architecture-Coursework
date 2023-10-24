.class public Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$e;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->createNullableLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$e;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$e;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$e;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
