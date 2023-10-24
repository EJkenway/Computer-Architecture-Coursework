.class Lcom/noah/plugin/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/a;->a(Ljava/util/List;ZLcom/noah/plugin/f$b;Lcom/noah/api/delegate/ISdkTaskExecuter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/noah/plugin/a;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/a$2;->c:Lcom/noah/plugin/a;

    iput-object p2, p0, Lcom/noah/plugin/a$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/noah/plugin/a$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/noah/plugin/a$2;->c:Lcom/noah/plugin/a;

    invoke-static {v2}, Lcom/noah/plugin/a;->c(Lcom/noah/plugin/a;)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/plugin/a$2;->a:Ljava/util/List;

    new-instance v4, Lcom/noah/plugin/a$2$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/noah/plugin/a$2$1;-><init>(Lcom/noah/plugin/a$2;J)V

    invoke-interface {v2, v3, v4}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;->loadInstalledSplitsSync(Ljava/util/List;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V

    return-void
.end method
