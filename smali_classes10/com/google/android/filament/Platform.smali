.class public abstract Lcom/google/android/filament/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/Platform$UnknownPlatform;
    }
.end annotation


# static fields
.field private static mCurrentPlatform:Lcom/google/android/filament/Platform;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/google/android/filament/Platform;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/filament/Platform;->mCurrentPlatform:Lcom/google/android/filament/Platform;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/filament/Platform;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.filament.AndroidPlatform"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/Platform;

    sput-object v0, Lcom/google/android/filament/Platform;->mCurrentPlatform:Lcom/google/android/filament/Platform;

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.filament.DesktopPlatform"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/Platform;

    sput-object v0, Lcom/google/android/filament/Platform;->mCurrentPlatform:Lcom/google/android/filament/Platform;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_0
    sget-object v0, Lcom/google/android/filament/Platform;->mCurrentPlatform:Lcom/google/android/filament/Platform;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/filament/Platform$UnknownPlatform;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/filament/Platform$UnknownPlatform;-><init>(Lcom/google/android/filament/Platform$1;)V

    sput-object v0, Lcom/google/android/filament/Platform;->mCurrentPlatform:Lcom/google/android/filament/Platform;

    .line 9
    :cond_1
    sget-object v0, Lcom/google/android/filament/Platform;->mCurrentPlatform:Lcom/google/android/filament/Platform;

    return-object v0
.end method

.method public static isAndroid()Z
    .locals 2

    const-string v0, "java.vendor"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLinux()Z
    .locals 2

    const-string v0, "os.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Linux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/filament/Platform;->isAndroid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMacOS()Z
    .locals 2

    const-string v0, "os.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mac OS X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isWindows()Z
    .locals 2

    const-string v0, "os.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract getSharedContextNativeHandle(Ljava/lang/Object;)J
.end method

.method public abstract log(Ljava/lang/String;)V
.end method

.method public abstract validateSharedContext(Ljava/lang/Object;)Z
.end method

.method public abstract validateStreamSource(Ljava/lang/Object;)Z
.end method

.method public abstract validateSurface(Ljava/lang/Object;)Z
.end method

.method public abstract warn(Ljava/lang/String;)V
.end method
