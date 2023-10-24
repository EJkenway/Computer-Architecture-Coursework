.class public final Ls0/e;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Ls0/s;


# instance fields
.field public final b:Ls0/v;


# direct methods
.method public constructor <init>(Ls0/v;)V
    .locals 1

    const-string v0, "weakMemoryCache"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/e;->b:Ls0/v;

    return-void
.end method


# virtual methods
.method public a(Lcoil/memory/MemoryCache$Key;)Ls0/n$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls0/e;->b:Ls0/v;

    invoke-static {p2}, Lz0/a;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Ls0/v;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V

    return-void
.end method

.method public trimMemory(I)V
    .locals 0

    return-void
.end method
