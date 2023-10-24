.class public final Lkx2/d$c;
.super Lkx2/k;
.source "ExoPreLoadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx2/d;->f()Lkx2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkx2/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkx2/b;ZLjava/lang/Throwable;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lkx2/d;->c()Landroidx/collection/LruCache;

    move-result-object p2

    invoke-virtual {p1}, Lkx2/b;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lkx2/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lef1/a;->c:Lef1/b;

    invoke-virtual {p1}, Lkx2/b;->h()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Video prefetch done: "

    invoke-static {p3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "KeepVideoPrefetchHelper"

    invoke-virtual {p2, v0, p1, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lkx2/b;JF)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lkx2/k;->c(Lkx2/b;JF)V

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "bytesDownloaded :"

    invoke-static {p3, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "KeepVideoPrefetchHelper"

    invoke-virtual {p1, p4, p2, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
