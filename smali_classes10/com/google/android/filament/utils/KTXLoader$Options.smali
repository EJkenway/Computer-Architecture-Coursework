.class public final Lcom/google/android/filament/utils/KTXLoader$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/utils/KTXLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/android/filament/utils/KTXLoader$Options;",
        "",
        "",
        "srgb",
        "Z",
        "getSrgb",
        "()Z",
        "setSrgb",
        "(Z)V",
        "<init>",
        "()V",
        "filament-utils-android_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private srgb:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSrgb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/filament/utils/KTXLoader$Options;->srgb:Z

    return v0
.end method

.method public final setSrgb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/filament/utils/KTXLoader$Options;->srgb:Z

    return-void
.end method
