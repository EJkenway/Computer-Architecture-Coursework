.class public final Lhd3/g$d;
.super Lij3/p;
.source "CocosGameStation.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd3/g;->u(Lhd3/i;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lhd3/i;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lhd3/i;


# direct methods
.method public constructor <init>(Lhj3/p;Lhd3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;",
            "Lhd3/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhd3/g$d;->g:Lhj3/p;

    iput-object p2, p0, Lhd3/g$d;->h:Lhd3/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lhd3/g$d;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhd3/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 2
    :cond_1
    iget-object v2, p0, Lhd3/g$d;->h:Lhd3/i;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd3/i;

    .line 5
    invoke-virtual {v3}, Lhd3/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lhd3/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lhd3/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lhd3/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lhd3/g$d;->g:Lhj3/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 7
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lhd3/g$d;->h:Lhd3/i;

    .line 8
    invoke-virtual {v2}, Lhd3/i;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rt_package_path"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lhd3/i;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rt_package_hash"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lhd3/i;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rt_package_game_id"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lhd3/i;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rt_package_version"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rt_package_merge"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "rt_package_delete_cpk"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-static {}, Lhd3/g;->g()Lcom/cocos/game/CocosGamePackageManager;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lhd3/g$d$a;

    iget-object v2, p0, Lhd3/g$d;->g:Lhj3/p;

    invoke-direct {v1, v2}, Lhd3/g$d$a;-><init>(Lhj3/p;)V

    invoke-interface {v0, p1, v1}, Lcom/cocos/game/CocosGamePackageManager;->installPackage(Landroid/os/Bundle;Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;)V

    :goto_3
    return-void
.end method
