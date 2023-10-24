.class public Lcom/google/android/filament/gltfio/Gltfio;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/filament/Filament;->init()V

    const-string v0, "gltfio-jni"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
