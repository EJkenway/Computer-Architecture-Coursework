.class public final Lfd3/b$c;
.super Ljava/lang/Object;
.source "GameConsole.kt"

# interfaces
.implements Lid3/b;


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

    iput-object p1, p0, Lfd3/b$c;->a:Lfd3/b;

    iput-object p3, p0, Lfd3/b$c;->b:Lfd3/b$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd3/b$c;->b:Lfd3/b$b;

    iget-object v1, p0, Lfd3/b$c;->a:Lfd3/b;

    invoke-static {v1}, Lfd3/b;->a(Lfd3/b;)Lhd3/j;

    move-result-object v1

    invoke-interface {v1}, Lhd3/j;->getGameView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lfd3/b$b;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchFailed message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameConsole"

    const-string v1, "IGameLaunchListener"

    .line 2
    invoke-static {v0, v1, p1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfd3/b$c;->b:Lfd3/b$b;

    invoke-interface {p1}, Lfd3/b$b;->a()V

    return-void
.end method
