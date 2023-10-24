.class public final Lhd3/g$f;
.super Ljava/lang/Object;
.source "CocosGameStation.kt"

# interfaces
.implements Lcom/cocos/game/CocosGamePackageManager$PackageListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd3/g;->b(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/util/List<",
            "Lhd3/i;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lhd3/i;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhd3/g$f;->a:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhd3/g$f;->a:Lhj3/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onListSuccess([Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v1, p0, Lhd3/g$f;->a:Lhj3/l;

    .line 2
    invoke-static {p1}, Lij3/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "rt_package_game_id"

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    const-string v3, "rt_package_version"

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, v4

    .line 5
    :goto_2
    invoke-static {}, Lhd3/g;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    new-instance v3, Lhd3/i;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lhd3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lhd3/g;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v1, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_3
    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lhd3/g$f;->a:Lhj3/l;

    .line 11
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
