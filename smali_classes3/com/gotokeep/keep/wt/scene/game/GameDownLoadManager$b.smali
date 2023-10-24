.class public final Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$b;
.super Lij3/p;
.source "GameDownLoadManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgd3/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$b;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgd3/b;
    .locals 2

    .line 1
    new-instance v0, Lgd3/b;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$b;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    invoke-direct {v0, v1}, Lgd3/b;-><init>(Lgd3/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$b;->a()Lgd3/b;

    move-result-object v0

    return-object v0
.end method
