.class public Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$j;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i<",
        "TT;>;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$i;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
