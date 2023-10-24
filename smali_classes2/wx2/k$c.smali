.class public final Lwx2/k$c;
.super Lvx2/h;
.source "KeepVideoPrefetchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx2/k;->f()Lvx2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvx2/b;ZLjava/lang/Throwable;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lwx2/k;->c()Landroidx/collection/LruCache;

    move-result-object p2

    invoke-virtual {p1}, Lvx2/b;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lvx2/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video prefetch done: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvx2/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "KeepVideoPrefetchHelper"

    invoke-virtual {p2, v0, p1, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
