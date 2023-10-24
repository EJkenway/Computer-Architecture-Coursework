.class public final Lzd3/b$b;
.super Ljava/lang/Object;
.source "AudioPath.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzd3/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd3/b$b;

    invoke-direct {v0}, Lzd3/b$b;-><init>()V

    sput-object v0, Lzd3/b$b;->a:Lzd3/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->f()Ljava/lang/String;

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

    const-string v0, "asset:///number/"

    .line 3
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "N001.mp3"

    .line 1
    invoke-virtual {p0, v0}, Lzd3/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "N002.mp3"

    .line 1
    invoke-virtual {p0, v0}, Lzd3/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "N003.mp3"

    .line 1
    invoke-virtual {p0, v0}, Lzd3/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "N010_R.mp3"

    .line 1
    invoke-virtual {p0, v0}, Lzd3/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
