.class public Lcom/taobao/android/protodb/NativeBridgedObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sNativeLibraryLoaded:Z


# instance fields
.field private final mNativePointer:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "ProtoDB"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/taobao/android/protodb/NativeBridgedObject;->sNativeLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/taobao/android/protodb/NativeBridgedObject;->sNativeLibraryLoaded:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/taobao/android/protodb/NativeBridgedObject;->mNativePointer:J

    return-void
.end method

.method private native freeNativeObject()V
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    sget-boolean v0, Lcom/taobao/android/protodb/NativeBridgedObject;->sNativeLibraryLoaded:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/protodb/NativeBridgedObject;->freeNativeObject()V

    :cond_0
    return-void
.end method

.method public getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/protodb/NativeBridgedObject;->mNativePointer:J

    return-wide v0
.end method
