.class public final Ls0/b;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Ls0/s;


# static fields
.field public static final b:Ls0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/b;

    invoke-direct {v0}, Ls0/b;-><init>()V

    sput-object v0, Ls0/b;->b:Ls0/b;

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

.method public b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V
    .locals 0

    const-string p3, "key"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public trimMemory(I)V
    .locals 0

    return-void
.end method
