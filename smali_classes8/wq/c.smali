.class public final Lwq/c;
.super Lwq/a;
.source "ContainerAdapter.kt"


# direct methods
.method public constructor <init>(Lvq/b;)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/a;-><init>(Lvq/b;)V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/String;)Ldr/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lbm/b;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ldr/a<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luq/a;->e:Luq/a$b;

    invoke-virtual {v0}, Luq/a$b;->b()Luq/a;

    move-result-object v0

    invoke-virtual {v0}, Luq/a;->c()Ldr/c;

    move-result-object v0

    invoke-virtual {v0}, Ldr/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ldr/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ldr/a;

    return-object p1
.end method
