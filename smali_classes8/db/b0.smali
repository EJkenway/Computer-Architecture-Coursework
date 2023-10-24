.class public Ldb/b0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/b0$a;
    }
.end annotation


# instance fields
.field public a:Ldb/y1;

.field public b:Landroid/os/Handler;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cocos/game/CocosGameCoreManager$CoreDownloadListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldb/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldb/b0;->a:Ldb/y1;

    iput-object p1, p0, Ldb/b0;->d:Ljava/lang/String;

    iput-object p2, p0, Ldb/b0;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldb/b0;->c:Ljava/util/Map;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldb/b0;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ldb/b0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/b0;->b:Landroid/os/Handler;

    new-instance v1, Ldb/j;

    invoke-direct {v1, p0, p1, p2}, Ldb/j;-><init>(Ldb/b0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
