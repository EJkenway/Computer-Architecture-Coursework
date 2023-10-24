.class public final Lcom/gotokeep/keep/wt/scene/game/GameScene$i;
.super Lcj3/l;
.source "GameScene.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.scene.game.GameScene$startClipVideo$1"
    f = "GameScene.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameScene;->startClipVideo(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/wt/scene/game/GameScene;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/game/GameScene;Ljava/lang/String;JJLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;->h:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;->i:Ljava/lang/String;

    iput-wide p3, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;->j:J

    iput-wide p5, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;->h:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;->i:Ljava/lang/String;

    iget-wide v3, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;->j:J

    iget-wide v5, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;->n:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameScene;Ljava/lang/String;JJLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;->g:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;->h:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string p1, "/clipVideoResult"

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/1.mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;->h:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$setSlicePath$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "out path "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameScene"

    const-string v9, "startClipVideo"

    invoke-static {v0, v9, p1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "real start"

    .line 14
    invoke-static {v0, v9, p1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_0
    sget-object v1, Lcom/gotokeep/motion/utils/MediaClipper;->a:Lcom/gotokeep/motion/utils/MediaClipper$Companion;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;->i:Ljava/lang/String;

    iget-wide v4, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;->j:J

    long-to-float v4, v4

    iget-wide v5, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;->n:J

    long-to-float v5, v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/motion/utils/MediaClipper$Companion;->c(Lcom/gotokeep/motion/utils/MediaClipper$Companion;Ljava/lang/String;Ljava/lang/String;FFLcom/gotokeep/motion/utils/MediaClipper$Companion$MEDIA_TYPE;ILjava/lang/Object;)V

    const-string p1, "over"

    .line 16
    invoke-static {v0, v9, p1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v9, p1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
