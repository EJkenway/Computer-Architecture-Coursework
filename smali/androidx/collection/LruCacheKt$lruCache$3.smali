.class public final Landroidx/collection/LruCacheKt$lruCache$3;
.super Lij3/p;
.source "LruCache.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/LruCacheKt;->lruCache$default(ILhj3/p;Lhj3/l;Lhj3/r;ILjava/lang/Object;)Landroidx/collection/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/r<",
        "Ljava/lang/Boolean;",
        "TK;TV;TV;",
        "Lwi3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/collection/LruCacheKt$lruCache$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/LruCacheKt$lruCache$3;

    invoke-direct {v0}, Landroidx/collection/LruCacheKt$lruCache$3;-><init>()V

    sput-object v0, Landroidx/collection/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/collection/LruCacheKt$lruCache$3;->invoke(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
