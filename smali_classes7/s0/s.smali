.class public interface abstract Ls0/s;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/s$a;
    }
.end annotation


# static fields
.field public static final a:Ls0/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls0/s$a;->a:Ls0/s$a;

    sput-object v0, Ls0/s;->a:Ls0/s$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcoil/memory/MemoryCache$Key;)Ls0/n$a;
.end method

.method public abstract b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V
.end method

.method public abstract trimMemory(I)V
.end method
