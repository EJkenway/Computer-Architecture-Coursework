.class public final Ls0/d;
.super Ljava/lang/Object;
.source "WeakMemoryCache.kt"

# interfaces
.implements Ls0/v;


# static fields
.field public static final a:Ls0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/d;

    invoke-direct {v0}, Ls0/d;-><init>()V

    sput-object v0, Ls0/d;->a:Ls0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    const-string p3, "key"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public remove(Landroid/graphics/Bitmap;)Z
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public trimMemory(I)V
    .locals 0

    return-void
.end method
