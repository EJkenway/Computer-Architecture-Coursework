.class public final Ls0/l;
.super Ljava/lang/Object;
.source "MemoryCacheService.kt"


# instance fields
.field public final a:Lk0/d;

.field public final b:Ls0/s;

.field public final c:Ls0/v;


# direct methods
.method public constructor <init>(Lk0/d;Ls0/s;Ls0/v;)V
    .locals 1

    const-string v0, "referenceCounter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strongMemoryCache"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakMemoryCache"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/l;->a:Lk0/d;

    .line 3
    iput-object p2, p0, Ls0/l;->b:Ls0/s;

    .line 4
    iput-object p3, p0, Ls0/l;->c:Ls0/v;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/memory/MemoryCache$Key;)Ls0/n$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Ls0/l;->b:Ls0/s;

    invoke-interface {v0, p1}, Ls0/s;->a(Lcoil/memory/MemoryCache$Key;)Ls0/n$a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls0/l;->c:Ls0/v;

    invoke-interface {v0, p1}, Ls0/v;->a(Lcoil/memory/MemoryCache$Key;)Ls0/n$a;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Ls0/l;->a:Lk0/d;

    invoke-interface {v0}, Ls0/n$a;->o()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p1, v1}, Lk0/d;->c(Landroid/graphics/Bitmap;)V

    :cond_2
    return-object v0
.end method
