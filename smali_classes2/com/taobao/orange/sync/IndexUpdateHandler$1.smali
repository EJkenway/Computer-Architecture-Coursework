.class public final Lcom/taobao/orange/sync/IndexUpdateHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/sync/IndexUpdateHandler;->checkIndexUpdate(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$appIndexVersion:Ljava/lang/String;

.field public final synthetic val$versionIndexVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/sync/IndexUpdateHandler$1;->val$appIndexVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/orange/sync/IndexUpdateHandler$1;->val$versionIndexVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/orange/sync/IndexUpdateHandler$1$1;

    sget v1, Lcom/taobao/orange/GlobalOrange;->indexDiff:I

    if-nez v1, :cond_0

    const-string v1, "/checkUpdate"

    goto :goto_0

    :cond_0
    const-string v1, "/checkProbe"

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/taobao/orange/sync/IndexUpdateHandler$1$1;-><init>(Lcom/taobao/orange/sync/IndexUpdateHandler$1;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/taobao/orange/sync/BaseRequest;->syncRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/taobao/orange/sync/IndexUpdateHandler;->updateIndex(Ljava/lang/String;Z)V

    return-void
.end method
