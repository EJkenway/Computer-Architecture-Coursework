.class public Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$c;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;

    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$c;->a:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$c;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$j;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$c;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$c;->a:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->b(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m;->d(Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$m;

    move-result-object p1

    return-object p1
.end method
