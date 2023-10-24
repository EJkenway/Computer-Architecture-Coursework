.class public final Lhd3/a;
.super Ljava/lang/Object;
.source "CocosGameEnv.kt"


# static fields
.field public static final a:Lhd3/a;

.field public static b:Lcom/cocos/game/CocosGameRuntimeV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd3/a;

    invoke-direct {v0}, Lhd3/a;-><init>()V

    sput-object v0, Lhd3/a;->a:Lhd3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "app"

    .line 4
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rt_runtime_storage_path_app"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rt_runtime_storage_path_cache"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "core"

    .line 12
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rt_runtime_storage_path_core"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "user"

    .line 17
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rt_runtime_storage_path_user"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Lcom/cocos/game/CocosGameRuntimeV2;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lhd3/a;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lhd3/a$a;

    invoke-direct {v1, p2}, Lhd3/a$a;-><init>(Lhj3/l;)V

    .line 3
    invoke-static {p1, v0, v1}, Lcom/cocos/game/CocosGameV2;->createRuntime(Landroid/content/Context;Landroid/os/Bundle;Lcom/cocos/game/CocosGameRuntimeV2$RuntimeCreateListener;)V

    return-void
.end method

.method public final c(Lcom/cocos/game/CocosGameRuntimeV2;)V
    .locals 0

    .line 1
    sput-object p1, Lhd3/a;->b:Lcom/cocos/game/CocosGameRuntimeV2;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method
