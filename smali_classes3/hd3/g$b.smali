.class public final Lhd3/g$b;
.super Lij3/p;
.source "CocosGameStation.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd3/g;->q(Landroid/content/Context;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/cocos/game/CocosGameRuntimeV2;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lhd3/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd3/g$b;

    invoke-direct {v0}, Lhd3/g$b;-><init>()V

    sput-object v0, Lhd3/g$b;->g:Lhd3/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cocos/game/CocosGameRuntimeV2;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhd3/g;->a:Lhd3/g;

    invoke-static {p1}, Lhd3/g;->n(Lcom/cocos/game/CocosGameRuntimeV2;)V

    .line 2
    invoke-static {}, Lhd3/g;->e()Lcom/cocos/game/CocosGameRuntimeV2;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "rt_manager_game_package"

    invoke-interface {p1, v1, v0}, Lcom/cocos/game/CocosGameRuntimeV2;->getManager(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.cocos.game.CocosGamePackageManager"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/cocos/game/CocosGamePackageManager;

    invoke-static {p1}, Lhd3/g;->p(Lcom/cocos/game/CocosGamePackageManager;)V

    .line 3
    invoke-static {}, Lhd3/g;->e()Lcom/cocos/game/CocosGameRuntimeV2;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v1, "rt_manager_core"

    invoke-interface {p1, v1, v0}, Lcom/cocos/game/CocosGameRuntimeV2;->getManager(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v1, p1, Lcom/cocos/game/CocosGameCoreManager;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/cocos/game/CocosGameCoreManager;

    .line 4
    :cond_2
    invoke-static {v0}, Lhd3/g;->m(Lcom/cocos/game/CocosGameCoreManager;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/cocos/game/CocosGameRuntimeV2;

    invoke-virtual {p0, p1}, Lhd3/g$b;->a(Lcom/cocos/game/CocosGameRuntimeV2;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
