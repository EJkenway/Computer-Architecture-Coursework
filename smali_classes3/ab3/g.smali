.class public final Lab3/g;
.super Ljava/lang/Object;
.source "RemoteDeviceMesh.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab3/g$b;,
        Lab3/g$a;
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lua3/c;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lua3/c;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/kirin/api/KirinLogTag;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lua3/g;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lua3/c;",
            "Lab3/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhn3/b;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lua3/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab3/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lab3/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhj3/l;Lhj3/l;Lhj3/p;Lua3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lua3/c;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lua3/c;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/kirin/api/KirinLogTag;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lua3/g;",
            ")V"
        }
    .end annotation

    const-string v0, "onDeviceAvailable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceLost"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lab3/g;->a:Lhj3/l;

    .line 3
    iput-object p2, p0, Lab3/g;->b:Lhj3/l;

    .line 4
    iput-object p3, p0, Lab3/g;->c:Lhj3/p;

    .line 5
    iput-object p4, p0, Lab3/g;->d:Lua3/g;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lab3/g;->e:Ljava/util/Map;

    .line 7
    new-instance p1, Lhn3/b;

    invoke-direct {p1}, Lhn3/b;-><init>()V

    const-wide/16 p2, 0x1388

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhn3/b;->t(Ljava/lang/Long;)Lhn3/b;

    iput-object p1, p0, Lab3/g;->f:Lhn3/b;

    .line 8
    new-instance p1, Lab3/f;

    invoke-direct {p1, p0}, Lab3/f;-><init>(Lab3/g;)V

    iput-object p1, p0, Lab3/g;->g:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lab3/g;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lab3/g;)V
    .locals 0

    invoke-static {p0}, Lab3/g;->k(Lab3/g;)V

    return-void
.end method

.method public static final synthetic b(Lab3/g;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lab3/g;->c:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic c(Lab3/g;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lab3/g;->a:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic d(Lab3/g;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lab3/g;->b:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic e(Lab3/g;)Lhn3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lab3/g;->f:Lhn3/b;

    return-object p0
.end method

.method public static final synthetic f(Lab3/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lab3/g;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic g(Lab3/g;)Lua3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lab3/g;->d:Lua3/g;

    return-object p0
.end method

.method public static final k(Lab3/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lab3/g;->j()V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lua3/c;",
            "Lab3/g$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lab3/g;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final i(Lua3/c;)V
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lab3/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lab3/g;->c:Lhj3/p;

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->j:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v2, "New device and not in cache: "

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lab3/g;->e:Ljava/util/Map;

    new-instance v1, Lab3/g$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lab3/g$b;-><init>(Lab3/g;Lab3/e;ILij3/h;)V

    invoke-virtual {v1, p1}, Lab3/g$b;->c(Lua3/c;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lab3/g;->c:Lhj3/p;

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->j:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v2, "New device: "

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lab3/g;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab3/g$b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua3/c;

    invoke-virtual {v2, v1}, Lab3/g$b;->c(Lua3/c;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lta3/g;->w()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lab3/g;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lab3/g;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lab3/g;->i:Z

    .line 3
    invoke-static {}, Lta3/g;->w()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lab3/g;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lta3/g;->w()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lab3/g;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
