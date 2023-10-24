.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExceptionHandlingStrategy"
.end annotation


# static fields
.field public static final THROW:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->THROW:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    return-void
.end method


# virtual methods
.method public abstract handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
.end method
