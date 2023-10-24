.class public Lcom/taobao/pha/core/manifest/ManifestManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/manifest/ManifestManager;->m()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/manifest/ManifestManager;

.field public final synthetic val$manifestPrefetchConfig:Ljava/lang/String;

.field public final synthetic val$manifestPrefetchConfig_v2:Ljava/lang/String;

.field public final synthetic val$needPrefetchConfig:Z

.field public final synthetic val$needPrefetchConfig_v2:Z


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/manifest/ManifestManager;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/manifest/ManifestManager$1;->this$0:Lcom/taobao/pha/core/manifest/ManifestManager;

    iput-boolean p2, p0, Lcom/taobao/pha/core/manifest/ManifestManager$1;->val$needPrefetchConfig:Z

    iput-object p3, p0, Lcom/taobao/pha/core/manifest/ManifestManager$1;->val$manifestPrefetchConfig:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/taobao/pha/core/manifest/ManifestManager$1;->val$needPrefetchConfig_v2:Z

    iput-object p5, p0, Lcom/taobao/pha/core/manifest/ManifestManager$1;->val$manifestPrefetchConfig_v2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager$1;->val$needPrefetchConfig:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager$1;->this$0:Lcom/taobao/pha/core/manifest/ManifestManager;

    iget-object v1, p0, Lcom/taobao/pha/core/manifest/ManifestManager$1;->val$manifestPrefetchConfig:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/pha/core/manifest/ManifestManager;->a(Lcom/taobao/pha/core/manifest/ManifestManager;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager$1;->val$needPrefetchConfig_v2:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager$1;->this$0:Lcom/taobao/pha/core/manifest/ManifestManager;

    iget-object v1, p0, Lcom/taobao/pha/core/manifest/ManifestManager$1;->val$manifestPrefetchConfig_v2:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/pha/core/manifest/ManifestManager;->a(Lcom/taobao/pha/core/manifest/ManifestManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
