.class public Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension;

.field public final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension$1;->this$0:Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->handleSnapshotEvent(Lcom/alibaba/ariver/app/api/Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AriverRes:SnapshotSaveExtension"

    const-string v2, "handleSnapshotEvent exception!"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
