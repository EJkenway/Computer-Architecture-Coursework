.class public final Lfd3/b$d;
.super Ljava/lang/Object;
.source "GameConsole.kt"

# interfaces
.implements Lid3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd3/b;->e(Lcom/gotokeep/keep/data/model/game/GameInfoModel;Lfd3/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd3/b;

.field public final synthetic b:Lfd3/b$b;


# direct methods
.method public constructor <init>(Lfd3/b;Lcom/gotokeep/keep/data/model/game/GameInfoModel;Lfd3/b$b;)V
    .locals 0

    iput-object p1, p0, Lfd3/b$d;->a:Lfd3/b;

    iput-object p3, p0, Lfd3/b$d;->b:Lfd3/b$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd3/b$d;->a:Lfd3/b;

    invoke-static {v0}, Lfd3/b;->b(Lfd3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GameConsole"

    const-string v1, "setGameRunningListener"

    const-string v2, "onGameDrawFrame"

    .line 2
    invoke-static {v0, v1, v2}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfd3/b$d;->b:Lfd3/b$b;

    invoke-interface {v0}, Lfd3/b$b;->onDrawFirstFrame()V

    .line 4
    iget-object v0, p0, Lfd3/b$d;->a:Lfd3/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfd3/b;->c(Lfd3/b;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "GameConsole"

    const-string v1, "onGameStop"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameConsole"

    const-string v1, "onGameError"

    invoke-static {v0, v1, p1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "GameConsole"

    const-string v1, "onGameStart"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "GameConsole"

    const-string v1, "onGamePause"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
