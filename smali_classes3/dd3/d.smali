.class public final Ldd3/d;
.super Ljava/lang/Object;
.source "FlutterAbilityImpl.kt"

# interfaces
.implements Ldd3/c;


# instance fields
.field public final a:Lri3/i;


# direct methods
.method public constructor <init>(Lri3/i;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd3/d;->a:Lri3/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ldd3/d;->a:Lri3/i;

    const/4 v2, 0x2

    new-array v2, v2, [Lwi3/f;

    .line 2
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string p1, "arguments"

    .line 3
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 4
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "flutter.navigate"

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0}, Lri3/i;->d(Ljava/lang/String;Ljava/lang/Object;Lri3/i$d;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd3/d;->a:Lri3/i;

    const-string v1, "flutter.clear_image_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lri3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
