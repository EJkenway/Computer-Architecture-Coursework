.class public final Llv2/m$c;
.super Ljava/lang/Object;
.source "TabCacheManager.kt"

# interfaces
.implements Lcom/airbnb/lottie/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv2/m;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llv2/m$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d;)V
    .locals 3

    .line 1
    sget-object v0, Llv2/m;->f:Llv2/m;

    invoke-static {v0}, Llv2/m;->b(Llv2/m;)Landroidx/collection/LruCache;

    move-result-object v1

    iget-object v2, p0, Llv2/m$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Llv2/m;->d(Llv2/m;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v1, p0, Llv2/m$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Llv2/m;->a(Llv2/m;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-virtual {p0, p1}, Llv2/m$c;->a(Lcom/airbnb/lottie/d;)V

    return-void
.end method
