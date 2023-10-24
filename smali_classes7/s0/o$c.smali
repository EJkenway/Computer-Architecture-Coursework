.class public final Ls0/o$c;
.super Landroidx/collection/LruCache;
.source "StrongMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/o;-><init>(Ls0/v;Lk0/d;ILz0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Lcoil/memory/MemoryCache$Key;",
        "Ls0/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls0/o;


# direct methods
.method public constructor <init>(Ls0/o;I)V
    .locals 0

    iput-object p1, p0, Ls0/o$c;->a:Ls0/o;

    .line 1
    invoke-direct {p0, p2}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLcoil/memory/MemoryCache$Key;Ls0/o$b;Ls0/o$b;)V
    .locals 1

    const-string p1, "key"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ls0/o$c;->a:Ls0/o;

    invoke-static {p1}, Ls0/o;->c(Ls0/o;)Lk0/d;

    move-result-object p1

    invoke-virtual {p3}, Ls0/o$b;->o()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-interface {p1, p4}, Lk0/d;->b(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ls0/o$c;->a:Ls0/o;

    invoke-static {p1}, Ls0/o;->d(Ls0/o;)Ls0/v;

    move-result-object p1

    invoke-virtual {p3}, Ls0/o$b;->o()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3}, Ls0/o$b;->a()Z

    move-result v0

    invoke-virtual {p3}, Ls0/o$b;->b()I

    move-result p3

    invoke-interface {p1, p2, p4, v0, p3}, Ls0/v;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V

    :cond_0
    return-void
.end method

.method public b(Lcoil/memory/MemoryCache$Key;Ls0/o$b;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ls0/o$b;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    check-cast p3, Ls0/o$b;

    check-cast p4, Ls0/o$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls0/o$c;->a(ZLcoil/memory/MemoryCache$Key;Ls0/o$b;Ls0/o$b;)V

    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Ls0/o$b;

    invoke-virtual {p0, p1, p2}, Ls0/o$c;->b(Lcoil/memory/MemoryCache$Key;Ls0/o$b;)I

    move-result p1

    return p1
.end method
