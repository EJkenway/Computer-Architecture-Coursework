.class public final Lcom/gotokeep/keeptelevision/manager/b;
.super Ljava/lang/Object;
.source "ModuleManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keeptelevision/manager/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keeptelevision/base/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keeptelevision/base/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keeptelevision/manager/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keeptelevision/manager/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->b:Ljava/util/Map;

    const-string v0, "PlayerModule"

    const-string v1, "PlayerControllerModule"

    const-string v2, "NetworkModule"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keeptelevision/manager/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keeptelevision/manager/b;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keeptelevision/base/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/b;

    .line 3
    invoke-virtual {p1, v1}, Lcom/gotokeep/keeptelevision/base/a;->x(Lcom/gotokeep/keeptelevision/base/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;IZ)Lcom/gotokeep/keeptelevision/base/a;
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string p3, "moduleName"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x67f59ac6

    if-eq p3, v0, :cond_2

    const v0, -0x667785b7

    if-eq p3, v0, :cond_1

    const v0, -0x135bbde6

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "NetworkModule"

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Lz93/a;

    invoke-direct {p1, p2}, Lz93/a;-><init>(I)V

    goto :goto_1

    :cond_1
    const-string p3, "PlayerControllerModule"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Lba3/a;

    invoke-direct {p1, p2}, Lba3/a;-><init>(I)V

    goto :goto_1

    :cond_2
    const-string p2, "EggsModule"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Ly93/e;

    invoke-direct {p1}, Ly93/e;-><init>()V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    sget-object v0, Lra3/a;->a:Lra3/a$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not available"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ModuleManager"

    invoke-static/range {v0 .. v6}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    sget-boolean p2, Llk/a;->f:Z

    if-eqz p2, :cond_4

    .line 7
    new-instance p1, Lcom/gotokeep/keeptelevision/base/d;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/gotokeep/keeptelevision/base/d;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(Ljava/lang/String;)Lcom/gotokeep/keeptelevision/base/b;
    .locals 10

    const-string v0, "pluginName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "playerControllerShopPlugin"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lpa3/a;

    invoke-direct {p1, v2, v1, v2}, Lpa3/a;-><init>(Lqa3/c;ILij3/h;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "playerControllerGratuityRankPlugin"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lja3/a;

    invoke-direct {p1, v2, v1, v2}, Lja3/a;-><init>(Lqa3/c;ILij3/h;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "playerControllerSharePlugin"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Loa3/a;

    invoke-direct {p1}, Loa3/a;-><init>()V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "playerControllerDefinitionPlugin"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lga3/d;

    invoke-direct {p1}, Lga3/d;-><init>()V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "playerControllerCoachPlugin"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lea3/a;

    invoke-direct {p1}, Lea3/a;-><init>()V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "playerControllerMiracastPlugin"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lka3/a;

    invoke-direct {p1}, Lka3/a;-><init>()V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "playerControllerPeopleOnlinePlugin"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lla3/a;

    invoke-direct {p1, v2, v1, v2}, Lla3/a;-><init>(Lqa3/c;ILij3/h;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "playerControllerGratuityPlugin"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lia3/a;

    invoke-direct {p1, v2, v1, v2}, Lia3/a;-><init>(Lqa3/c;ILij3/h;)V

    goto :goto_1

    :sswitch_8
    const-string v0, "playerControllerBarragePlugin"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lda3/a;

    invoke-direct {p1, v2, v1, v2}, Lda3/a;-><init>(Lqa3/c;ILij3/h;)V

    goto :goto_1

    :sswitch_9
    const-string v0, "playerControllerCourseNamePlugin"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lfa3/a;

    invoke-direct {p1, v2, v1, v2}, Lfa3/a;-><init>(Lqa3/c;ILij3/h;)V

    goto :goto_1

    :sswitch_a
    const-string v0, "playerControllerFeedBackPPlugin"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lha3/a;

    invoke-direct {p1}, Lha3/a;-><init>()V

    goto :goto_1

    :sswitch_b
    const-string v0, "playerControllerQuickBarragePlugin"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lma3/c;

    invoke-direct {p1, v2, v1, v2}, Lma3/c;-><init>(Lqa3/c;ILij3/h;)V

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v3, Lra3/a;->a:Lra3/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "ModuleManager"

    invoke-static/range {v3 .. v9}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    sget-boolean v0, Llk/a;->f:Z

    if-eqz v0, :cond_1

    .line 16
    new-instance p1, Lcom/gotokeep/keeptelevision/base/e;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/gotokeep/keeptelevision/base/e;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x633dbf7d -> :sswitch_b
        -0x5cff36bf -> :sswitch_a
        -0x58fe886a -> :sswitch_9
        -0x4f52ed2a -> :sswitch_8
        -0x16ee4bb9 -> :sswitch_7
        0x66c63d2 -> :sswitch_6
        0x7ce291a -> :sswitch_5
        0x24902ad0 -> :sswitch_4
        0x256665e3 -> :sswitch_3
        0x3c582e55 -> :sswitch_2
        0x40847193 -> :sswitch_1
        0x76c3a706 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    new-instance v1, Lcom/gotokeep/keeptelevision/manager/b$b;

    invoke-direct {v1}, Lcom/gotokeep/keeptelevision/manager/b$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/a;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/gotokeep/keeptelevision/base/b;)V
    .locals 3

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keeptelevision/base/a;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/gotokeep/keeptelevision/base/a;

    if-nez v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->b:Ljava/util/Map;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/keeptelevision/base/b;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 7
    :cond_3
    invoke-virtual {v1, p2}, Lcom/gotokeep/keeptelevision/base/a;->x(Lcom/gotokeep/keeptelevision/base/b;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keeptelevision/base/a;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/gotokeep/keeptelevision/base/a;

    if-nez v1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keeptelevision/manager/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_2
    invoke-virtual {v1, p2}, Lcom/gotokeep/keeptelevision/base/a;->A(Ljava/lang/String;)Z

    return-void
.end method

.method public final i(Lcom/gotokeep/keeptelevision/base/a;)I
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/gotokeep/keeptelevision/manager/b;->d:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayerModule"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv93/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {v1, p1}, Lcom/gotokeep/keeptelevision/base/c;->W2(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/gotokeep/keeptelevision/base/c;->hide()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Lcom/gotokeep/keeptelevision/KeepTelevision;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keeptelevision/base/a;)Z
    .locals 9

    const-string v0, "keepTelevision"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keeptelevision/base/a;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/gotokeep/keeptelevision/base/a;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 4
    sget p1, Lu93/h;->b:I

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/r1;->f(I[Ljava/lang/Object;)V

    return v0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->l()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv93/a;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 8
    iget v1, p0, Lcom/gotokeep/keeptelevision/manager/b;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/gotokeep/keeptelevision/manager/b;->d:I

    goto :goto_1

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from com.gotokeep.keeptelevision.config.ModuleHierarchy.hierarchy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/manager/b;->e()V

    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/gotokeep/keeptelevision/base/a;->m(Lcom/gotokeep/keeptelevision/KeepTelevision;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    sget-object v2, Lra3/a;->a:Lra3/a$a;

    invoke-virtual {p3}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "install success"

    invoke-static/range {v2 .. v8}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p3}, Lcom/gotokeep/keeptelevision/manager/b;->b(Lcom/gotokeep/keeptelevision/base/a;)V

    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/a;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final m(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/a;

    .line 3
    invoke-virtual {v1, p1}, Lcom/gotokeep/keeptelevision/base/a;->o(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/a;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/a;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/a;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/a;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayerModule"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/a;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/gotokeep/keeptelevision/base/c;->show()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/a;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keeptelevision/manager/b;->c:Ljava/util/List;

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/a;->f()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    new-instance v1, Lcom/gotokeep/keeptelevision/manager/b$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keeptelevision/manager/b$c;-><init>(Lcom/gotokeep/keeptelevision/manager/b;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->d:I

    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keeptelevision/base/a;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keeptelevision/base/a;

    if-eqz v1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/a;->f()V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->l()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 8
    invoke-static {p1}, Lv93/a;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from com.gotokeep.keeptelevision.config.ModuleHierarchy.hierarchy"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_2
    iget p1, p0, Lcom/gotokeep/keeptelevision/manager/b;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/gotokeep/keeptelevision/manager/b;->d:I

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
