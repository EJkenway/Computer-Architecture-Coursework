.class Lcom/qiniu/android/common/AutoZone$1;
.super Ljava/lang/Object;
.source "AutoZone.java"

# interfaces
.implements Lcom/qiniu/android/utils/SingleFlight$ActionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/common/AutoZone;->preQuery(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/common/Zone$QueryHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/common/AutoZone;

.field public final synthetic val$token:Lcom/qiniu/android/storage/UpToken;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/common/AutoZone;Lcom/qiniu/android/storage/UpToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone$1;->this$0:Lcom/qiniu/android/common/AutoZone;

    iput-object p2, p0, Lcom/qiniu/android/common/AutoZone$1;->val$token:Lcom/qiniu/android/storage/UpToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone$1;->this$0:Lcom/qiniu/android/common/AutoZone;

    iget-object v1, p0, Lcom/qiniu/android/common/AutoZone$1;->val$token:Lcom/qiniu/android/storage/UpToken;

    invoke-static {v0, v1}, Lcom/qiniu/android/common/AutoZone;->access$300(Lcom/qiniu/android/common/AutoZone;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/request/RequestTransaction;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/qiniu/android/common/AutoZone$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/qiniu/android/common/AutoZone$1$1;-><init>(Lcom/qiniu/android/common/AutoZone$1;Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/qiniu/android/http/request/RequestTransaction;->queryUploadHosts(ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    return-void
.end method
