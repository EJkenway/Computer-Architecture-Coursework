.class public final Lhd3/g$c$a;
.super Ljava/lang/Object;
.source "CocosGameStation.kt"

# interfaces
.implements Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd3/g$c;->onDownloadSuccess(Ljava/lang/String;)V
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

    iput-object p1, p0, Lhd3/g$c$a;->a:Lhd3/i;

    iput-object p2, p0, Lhd3/g$c$a;->b:Lhj3/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallFailure(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onInstallFailure "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CocosGameStation"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhd3/g$c$a;->b:Lhj3/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInstallProgress(F)V
    .locals 0

    return-void
.end method

.method public onInstallStart()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CocosGameStation"

    const-string v3, "onInstallStart"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInstallSuccess()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CocosGameStation"

    const-string v3, "onInstallSuccess"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lhd3/g;->d()Lcom/cocos/game/CocosGameCoreManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "2.2.6"

    invoke-interface {v0, v2}, Lcom/cocos/game/CocosGameCoreManager;->getCoreInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "rt_core_path"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "rt_core_root_path"

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lhd3/g;->a:Lhd3/g;

    new-instance v1, Lhd3/g$c$a$a;

    iget-object v3, p0, Lhd3/g$c$a;->a:Lhd3/i;

    iget-object v4, p0, Lhd3/g$c$a;->b:Lhj3/p;

    invoke-direct {v1, v3, v4}, Lhd3/g$c$a$a;-><init>(Lhd3/i;Lhj3/p;)V

    invoke-static {v0, v2, v1}, Lhd3/g;->k(Lhd3/g;Landroid/os/Bundle;Lhj3/p;)V

    return-void
.end method
