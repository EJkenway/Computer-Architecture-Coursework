.class public final Lhd3/g$c;
.super Ljava/lang/Object;
.source "CocosGameStation.kt"

# interfaces
.implements Lcom/cocos/game/CocosGameCoreManager$CoreDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd3/g;->t(Lhd3/i;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd3/i;

.field public final synthetic b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd3/i;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd3/i;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhd3/g$c;->a:Lhd3/i;

    iput-object p2, p0, Lhd3/g$c;->b:Lhj3/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd3/g$c;->b:Lhj3/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "download core failure "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CocosGameStation"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onDownloadRetry(I)V
    .locals 0

    return-void
.end method

.method public onDownloadStart()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CocosGameStation"

    const-string v3, "download core start"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const-string v1, "download core success "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CocosGameStation"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lhd3/g;->i()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhd3/g$c;->a:Lhd3/i;

    iget-object v2, p0, Lhd3/g$c;->b:Lhj3/p;

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "rt_core_path"

    .line 4
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v4, "rt_core_reinstall"

    .line 5
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lhd3/g;->d()Lcom/cocos/game/CocosGameCoreManager;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lhd3/g$c$a;

    invoke-direct {v1, v0, v2}, Lhd3/g$c$a;-><init>(Lhd3/i;Lhj3/p;)V

    invoke-interface {p1, v3, v1}, Lcom/cocos/game/CocosGameCoreManager;->installCore(Landroid/os/Bundle;Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    move-object v1, p1

    :goto_0
    if-nez v1, :cond_3

    .line 7
    iget-object p1, p0, Lhd3/g$c;->b:Lhj3/p;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "context is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
