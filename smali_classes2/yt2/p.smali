.class public Lyt2/p;
.super Ljava/lang/Object;
.source "TrainAudioPackageHelper.java"


# static fields
.field public static b:Lyt2/p;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "5a61634fff51b376d708daf7"

    .line 2
    iput-object v0, p0, Lyt2/p;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized b()Lyt2/p;
    .locals 2

    const-class v0, Lyt2/p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lyt2/p;->b:Lyt2/p;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lyt2/p;

    invoke-direct {v1}, Lyt2/p;-><init>()V

    sput-object v1, Lyt2/p;->b:Lyt2/p;

    .line 3
    :cond_0
    sget-object v1, Lyt2/p;->b:Lyt2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "5a61634fff51b376d708daf7"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lyt2/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyt2/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyt2/p;->a:Ljava/lang/String;

    const-string v1, "5a61634fff51b376d708daf7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDefaultAudio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyt2/p;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "audio_log"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lyt2/p;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "asset:///"

    .line 3
    invoke-static {v1}, Lpt2/c;->j(Ljava/lang/String;)V

    const-string v3, "asset:///equipment/"

    .line 4
    invoke-static {v3}, Lpt2/c;->m(Ljava/lang/String;)V

    const-string v3, "asset:///number/"

    .line 5
    invoke-static {v3}, Lpt2/c;->o(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lpt2/c;->p(Ljava/lang/String;)V

    const-string v1, "asset:///common/"

    .line 7
    invoke-static {v1}, Lpt2/c;->l(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lpt2/e;->e()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lyt2/p;->a:Ljava/lang/String;

    invoke-static {v1}, Lz30/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpt2/c;->j(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lyt2/p;->a:Ljava/lang/String;

    invoke-static {v1}, Lz30/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpt2/c;->m(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lyt2/p;->a:Ljava/lang/String;

    invoke-static {v1}, Lz30/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpt2/c;->o(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lyt2/p;->a:Ljava/lang/String;

    invoke-static {v1}, Lz30/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpt2/c;->p(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lyt2/p;->a:Ljava/lang/String;

    invoke-static {v1}, Lz30/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpt2/c;->l(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lyt2/p;->a:Ljava/lang/String;

    invoke-static {v1}, Lpt2/e;->f(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lyt2/p;->a:Ljava/lang/String;

    invoke-static {v1}, Lz30/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpt2/c;->k(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lyt2/p;->a:Ljava/lang/String;

    invoke-static {v1}, Lz30/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpt2/c;->n(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BasicPath: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lpt2/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cNumberPath: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lpt2/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cEquipmentPath: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Lpt2/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cPointEncouragementPath: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Lpt2/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cCommentaryPath: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lpt2/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cExerciseAudio\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Lpt2/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt2/p;->a:Ljava/lang/String;

    return-void
.end method
