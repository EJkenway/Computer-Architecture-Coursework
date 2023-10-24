.class public final Lc32/j$a;
.super Ljava/lang/Object;
.source "BgmController.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32/j;-><init>(Landroid/content/Context;Lcom/keep/trainingengine/data/TrainingData;Ljava/util/List;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc32/j;


# direct methods
.method public constructor <init>(Lc32/j;)V
    .locals 0

    iput-object p1, p0, Lc32/j$a;->g:Lc32/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " currentMusicUri: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc32/j$a;->g:Lc32/j;

    invoke-static {p1}, Lc32/j;->q(Lc32/j;)Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->m()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BgmController"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lc32/j$a;->g:Lc32/j;

    invoke-static {p1}, Lc32/j;->r(Lc32/j;)Lhj3/p;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p3, p0, Lc32/j$a;->g:Lc32/j;

    invoke-virtual {p3}, Lc32/j;->o()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lc32/j$a;->g:Lc32/j;

    invoke-static {p1}, Lc32/j;->r(Lc32/j;)Lhj3/p;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p3, p0, Lc32/j$a;->g:Lc32/j;

    invoke-virtual {p3}, Lc32/j;->o()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
