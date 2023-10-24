.class public Lc/t/m/g/p6;
.super Ljava/lang/Object;
.source "TML"


# instance fields
.field public a:Lc/t/m/g/r6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.2.0_20210909"

    .line 2
    invoke-static {v0}, Lc/t/m/g/r6;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/r6;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lc/t/m/g/e2;->c()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/r6;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/p6;->b()V

    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "DrDebugLog"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lc/t/m/g/p6$a;

    invoke-direct {p1, p0}, Lc/t/m/g/p6$a;-><init>(Lc/t/m/g/p6;)V

    invoke-static {p1}, Lc/t/m/g/w1;->a(Lc/t/m/g/x1;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lc/t/m/g/r6;->h()Lc/t/m/g/r6;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/r6;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lc/t/m/g/r6;->a(Z)V

    .line 3
    iget-object v0, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/r6;

    invoke-virtual {v0}, Lc/t/m/g/d2;->e()I

    .line 4
    :cond_0
    invoke-static {}, Lc/t/m/g/r6;->h()Lc/t/m/g/r6;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/r6;->a(J)V

    return-void
.end method
