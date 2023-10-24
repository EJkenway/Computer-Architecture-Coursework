.class public abstract Lru1/g;
.super Ljava/lang/Object;
.source "NavigateStrategy.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru1/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lru1/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lru1/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lmu1/m;->b:I

    return v0
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru1/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru1/g;->h()Z

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

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lru1/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lru1/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lsu1/a;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lru1/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lru1/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lsu1/a;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

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

.method public final i()Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 2
    iget-object v2, p0, Lru1/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lru1/g;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object v1, p0, Lru1/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lru1/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lru1/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lsu1/a;->e(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru1/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lru1/g;->i()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lru1/g;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lru1/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lsu1/a;->e(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lru1/g;->i()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lru1/g;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lru1/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lsu1/a;->e(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lru1/g;->i()Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method
