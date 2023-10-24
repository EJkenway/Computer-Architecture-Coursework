.class public abstract Lcoil/memory/MemoryCache$Key;
.super Ljava/lang/Object;
.source "MemoryCache.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/MemoryCache$Key$a;,
        Lcoil/memory/MemoryCache$Key$Simple;,
        Lcoil/memory/MemoryCache$Key$Complex;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final g:Lcoil/memory/MemoryCache$Key$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/memory/MemoryCache$Key$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/MemoryCache$Key$a;-><init>(Lij3/h;)V

    sput-object v0, Lcoil/memory/MemoryCache$Key;->g:Lcoil/memory/MemoryCache$Key$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcoil/memory/MemoryCache$Key;-><init>()V

    return-void
.end method
