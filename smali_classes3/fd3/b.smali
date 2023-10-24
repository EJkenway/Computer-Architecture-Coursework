.class public final Lfd3/b;
.super Ljava/lang/Object;
.source "GameConsole.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd3/b$b;,
        Lfd3/b$a;
    }
.end annotation


# instance fields
.field public final a:Lhd3/k;

.field public final b:Lhd3/j;

.field public c:Z

.field public final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfd3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfd3/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd3/b;->d:Landroid/content/Context;

    .line 2
    sget-object v0, Lhd3/l;->a:Lhd3/l;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 4
    :cond_0
    invoke-virtual {v0, p1, v1}, Lhd3/l;->c(Landroid/content/Context;Ljava/lang/String;)Lhd3/k;

    move-result-object p1

    iput-object p1, p0, Lfd3/b;->a:Lhd3/k;

    .line 5
    invoke-virtual {v0}, Lhd3/l;->b()Lhd3/j;

    move-result-object p1

    iput-object p1, p0, Lfd3/b;->b:Lhd3/j;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lfd3/b;->c:Z

    return-void
.end method

.method public static final synthetic a(Lfd3/b;)Lhd3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd3/b;->b:Lhd3/j;

    return-object p0
.end method

.method public static final synthetic b(Lfd3/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfd3/b;->c:Z

    return p0
.end method

.method public static final synthetic c(Lfd3/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfd3/b;->c:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd3/b;->b:Lhd3/j;

    invoke-interface {v0}, Lhd3/j;->destroy()V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/game/GameInfoModel;Lfd3/b$b;)V
    .locals 9

    const-string v0, "gameInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLaunchListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfd3/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfd3/b;->a:Lhd3/k;

    const-string v2, "it"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lhd3/i;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameInfoModel;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameInfoModel;->c()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameInfoModel;->d()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameInfoModel;->a()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameInfoModel;->e()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    .line 10
    invoke-direct/range {v3 .. v8}, Lhd3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lfd3/b$c;

    invoke-direct {v3, p0, p1, p2}, Lfd3/b$c;-><init>(Lfd3/b;Lcom/gotokeep/keep/data/model/game/GameInfoModel;Lfd3/b$b;)V

    .line 12
    invoke-interface {v1, v0, v2, v3}, Lhd3/k;->a(Landroid/app/Activity;Lhd3/i;Lid3/b;)V

    .line 13
    iget-object v0, p0, Lfd3/b;->b:Lhd3/j;

    new-instance v1, Lfd3/b$d;

    invoke-direct {v1, p0, p1, p2}, Lfd3/b$d;-><init>(Lfd3/b;Lcom/gotokeep/keep/data/model/game/GameInfoModel;Lfd3/b$b;)V

    invoke-interface {v0, v1}, Lhd3/j;->a(Lid3/c;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd3/b;->b:Lhd3/j;

    invoke-interface {v0}, Lhd3/j;->pause()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd3/b;->b:Lhd3/j;

    invoke-interface {v0}, Lhd3/j;->resume()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd3/b;->b:Lhd3/j;

    invoke-interface {v0}, Lhd3/j;->stop()V

    .line 2
    iget-object v0, p0, Lfd3/b;->a:Lhd3/k;

    invoke-interface {v0}, Lhd3/k;->shutDown()V

    return-void
.end method
