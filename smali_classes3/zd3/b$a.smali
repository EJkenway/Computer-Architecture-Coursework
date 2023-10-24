.class public final Lzd3/b$a;
.super Ljava/lang/Object;
.source "AudioPath.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzd3/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd3/b$a;

    invoke-direct {v0}, Lzd3/b$a;-><init>()V

    sput-object v0, Lzd3/b$a;->a:Lzd3/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Eg_16_well_done.mp3"

    .line 1
    invoke-virtual {p0, v0}, Lzd3/b$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ecountdownend.mp3"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Etimer.mp3"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Eg_2_first_motion.mp3"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Efive_group.mp3"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Efour_group.mp3"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lwf3/z;->a:Lwf3/z;

    invoke-virtual {v1}, Lwf3/z;->d()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "asset:///"

    .line 3
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Eg_9_go.mp3"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lwf3/z;->a:Lwf3/z;

    invoke-virtual {v1}, Lwf3/z;->d()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "asset:///Eg_9_go.mp3"

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Egoal.mp3"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lwf3/z;->a:Lwf3/z;

    invoke-virtual {v1}, Lwf3/z;->d()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "asset:///Egoal.mp3"

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Eg_14_last_motion.mp3"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rminute2.mp3"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lwf3/z;->a:Lwf3/z;

    invoke-virtual {v1}, Lwf3/z;->d()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "asset:///common/Rminute2.mp3"

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Eg_13_next_motion.mp3"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Eone_group.mp3"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Eg_11_rest_end.mp3"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rseconds.mp3"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lwf3/z;->a:Lwf3/z;

    invoke-virtual {v1}, Lwf3/z;->d()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "asset:///common/Rseconds.mp3"

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Eg_10_take_a_rest.mp3"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ethree_group.mp3"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Eg_6_time.mp3"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lwf3/z;->a:Lwf3/z;

    invoke-virtual {v1}, Lwf3/z;->d()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "asset:///Eg_6_time.mp3"

    :cond_0
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Etwo_group.mp3"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
