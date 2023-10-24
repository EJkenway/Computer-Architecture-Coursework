.class public final Lth/b;
.super Ljava/lang/Object;
.source "LogUploader.kt"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Lsh/a;

.field public final d:Lth/a;


# direct methods
.method public constructor <init>(Lsh/a;Lth/a;)V
    .locals 1

    const-string v0, "apmLoggerConfig"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logRecorder"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/b;->c:Lsh/a;

    iput-object p2, p0, Lth/b;->d:Lth/a;

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lth/b;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Lsh/a;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lth/b;->b:Landroid/content/Context;

    .line 4
    sget-object p1, Lvh/c;->e:Lvh/c$a;

    invoke-virtual {p1}, Lvh/c$a;->a()Lvh/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lth/b$a;

    invoke-direct {p2, p0}, Lth/b$a;-><init>(Lth/b;)V

    invoke-virtual {p1, p2}, Lvh/c;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lth/b;)Lsh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/b;->c:Lsh/a;

    return-object p0
.end method

.method public static final synthetic b(Lth/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lth/b;Luh/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/b;->d(Luh/b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d(Luh/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/b;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lth/b;->a:Landroid/os/Handler;

    new-instance v1, Lth/b$b;

    invoke-direct {v1, p2, p1}, Lth/b$b;-><init>(Ljava/util/List;Luh/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Luh/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lth/b;->d:Lth/a;

    new-instance v1, Lth/b$c;

    invoke-direct {v1, p0, p1}, Lth/b$c;-><init>(Lth/b;Luh/b;)V

    invoke-virtual {v0, v1}, Lth/a;->i(Luh/a;)V

    return-void
.end method
