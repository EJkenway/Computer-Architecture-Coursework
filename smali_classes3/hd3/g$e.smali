.class public final Lhd3/g$e;
.super Lij3/p;
.source "CocosGameStation.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd3/g;->a(Landroid/app/Activity;Lhd3/i;Lid3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lid3/b;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lhd3/i;


# direct methods
.method public constructor <init>(Lid3/b;Landroid/app/Activity;Lhd3/i;)V
    .locals 0

    iput-object p1, p0, Lhd3/g$e;->g:Lid3/b;

    iput-object p2, p0, Lhd3/g$e;->h:Landroid/app/Activity;

    iput-object p3, p0, Lhd3/g$e;->i:Lhd3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lhd3/g$e;->g:Lid3/b;

    invoke-interface {p1, p2}, Lid3/b;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lhd3/g;->c()Lcom/cocos/game/CocosGameCoreHandle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lhd3/g$e;->h:Landroid/app/Activity;

    iget-object v0, p0, Lhd3/g$e;->i:Lhd3/i;

    iget-object v1, p0, Lhd3/g$e;->g:Lid3/b;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Lhd3/g;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rt_game_user_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    const-string v4, "rt_game_http_cache_limit_storage"

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "http"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "File(activity.cacheDir, \"http\").absolutePath"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rt_game_http_cache_path"

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lhd3/g;->e()Lcom/cocos/game/CocosGameRuntimeV2;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lhd3/g$e$a;

    invoke-direct {v4, p2, v0, v1}, Lhd3/g$e$a;-><init>(Landroid/app/Activity;Lhd3/i;Lid3/b;)V

    invoke-interface {v3, p2, v2, p1, v4}, Lcom/cocos/game/CocosGameRuntimeV2;->createGameHandle(Landroid/app/Activity;Landroid/os/Bundle;Lcom/cocos/game/CocosGameCoreHandle;Lcom/cocos/game/CocosGameRuntimeV2$GameHandleCreateListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lhd3/g$e;->a(ZLjava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
