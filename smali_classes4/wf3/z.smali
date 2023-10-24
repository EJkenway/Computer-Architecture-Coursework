.class public final Lwf3/z;
.super Ljava/lang/Object;
.source "TrainAudioPackageUtils.kt"


# static fields
.field public static final a:Lwf3/z;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf3/z;

    invoke-direct {v0}, Lwf3/z;-><init>()V

    sput-object v0, Lwf3/z;->a:Lwf3/z;

    const-string v0, "5a61634fff51b376d708daf7"

    .line 1
    sput-object v0, Lwf3/z;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lce3/f;->a:Lce3/f;

    invoke-virtual {v1}, Lce3/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lzd3/a;->a:Lzd3/a;

    invoke-virtual {p1}, Lzd3/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lwf3/z;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lce3/f;->a:Lce3/f;

    invoke-virtual {v1}, Lce3/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lzd3/a;->a:Lzd3/a;

    invoke-virtual {p1}, Lzd3/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lwf3/z;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lwf3/z;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lwf3/z;->b:Ljava/lang/String;

    const-string v1, "5a61634fff51b376d708daf7"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-virtual {p0}, Lwf3/z;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isDefaultAudio: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "audio_log"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lwf3/z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lzd3/b;->a:Lzd3/b;

    const-string v3, "asset:///"

    invoke-virtual {v1, v3}, Lzd3/b;->h(Ljava/lang/String;)V

    const-string v5, "asset:///equipment/"

    .line 4
    invoke-virtual {v1, v5}, Lzd3/b;->k(Ljava/lang/String;)V

    const-string v5, "asset:///number/"

    .line 5
    invoke-virtual {v1, v5}, Lzd3/b;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v3}, Lzd3/b;->n(Ljava/lang/String;)V

    const-string v3, "asset:///common/"

    .line 7
    invoke-virtual {v1, v3}, Lzd3/b;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lwf3/z;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lwf3/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v3, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v3, v1}, Lzd3/b;->h(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v1}, Lzd3/b;->k(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v1}, Lzd3/b;->m(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v1}, Lzd3/b;->n(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v1}, Lzd3/b;->j(Ljava/lang/String;)V

    .line 14
    :goto_0
    sget-object v1, Lzd3/b;->a:Lzd3/b;

    sget-object v3, Lwf3/z;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lwf3/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzd3/b;->i(Ljava/lang/String;)V

    .line 15
    sget-object v3, Lwf3/z;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lwf3/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzd3/b;->l(Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BasicPath: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff0cNumberPath: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Lzd3/b;->f()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \uff0cEquipmentPath: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Lzd3/b;->d()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \uff0cPointEncouragementPath: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Lzd3/b;->g()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ,CommentaryPath: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Lzd3/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ExerciseAudio\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Lzd3/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lwf3/z;->b:Ljava/lang/String;

    return-void
.end method
