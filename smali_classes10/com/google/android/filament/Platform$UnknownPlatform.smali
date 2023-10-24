.class public Lcom/google/android/filament/Platform$UnknownPlatform;
.super Lcom/google/android/filament/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownPlatform"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/filament/Platform;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/filament/Platform$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/filament/Platform$UnknownPlatform;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedContextNativeHandle(Ljava/lang/Object;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public validateSharedContext(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public validateStreamSource(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public validateSurface(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
