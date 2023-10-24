.class public final Lfu2/c;
.super Ljava/lang/Object;
.source "AudioUpdateCompatibleUtils.kt"


# direct methods
.method public static final synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lfu2/c;->c()V

    return-void
.end method

.method public static final synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lfu2/c;->d()V

    return-void
.end method

.method public static final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trainAudio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lz30/l;->u(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lz30/l;->u(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final e()V
    .locals 1

    .line 1
    sget-object v0, Lfu2/c$a;->g:Lfu2/c$a;

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final f(Lbs/i;)V
    .locals 0

    .line 1
    invoke-static {}, Lfu2/c;->e()V

    return-void
.end method
