.class public Lcom/ta/utdid2/device/AppUtdid$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ta/utdid2/device/AppUtdid;->uploadAppUtdid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ta/utdid2/device/AppUtdid;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ta/utdid2/device/AppUtdid;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/AppUtdid$4;->this$0:Lcom/ta/utdid2/device/AppUtdid;

    iput-object p2, p0, Lcom/ta/utdid2/device/AppUtdid$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/AppUtdid$4;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ta/audid/upload/UtdidKeyFile;->enableUpload(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "unable upload!"

    aput-object v2, v0, v1

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ta/utdid2/device/AppUtdid$4;->this$0:Lcom/ta/utdid2/device/AppUtdid;

    invoke-static {v1}, Lcom/ta/utdid2/device/AppUtdid;->access$000(Lcom/ta/utdid2/device/AppUtdid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ta/audid/store/UtdidContentBuilder;->buildUtdidFp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/ta/audid/store/UtdidContentSqliteStore;->getInstance()Lcom/ta/audid/store/UtdidContentSqliteStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ta/audid/store/UtdidContentSqliteStore;->insertStringList(Ljava/util/List;)V

    .line 6
    new-instance v0, Lcom/ta/audid/upload/UtdidUploadTask;

    iget-object v1, p0, Lcom/ta/utdid2/device/AppUtdid$4;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ta/audid/upload/UtdidUploadTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ta/audid/upload/UtdidUploadTask;->run()V

    return-void
.end method
