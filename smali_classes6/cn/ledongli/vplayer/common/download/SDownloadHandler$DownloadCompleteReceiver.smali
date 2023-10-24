.class public Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/common/download/SDownloadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadCompleteReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;


# direct methods
.method private constructor <init>(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/vplayer/common/download/SDownloadHandler;Lcn/ledongli/vplayer/common/download/SDownloadHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;-><init>(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    new-instance p1, Landroid/app/DownloadManager$Query;

    invoke-direct {p1}, Landroid/app/DownloadManager$Query;-><init>()V

    const-string v0, "extra_download_id"

    const-wide/16 v1, -0x1

    .line 2
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide v3, v0, v1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$500(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Landroid/app/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "status"

    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download onReceive status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDownloadHandler"

    invoke-static {v1, v0}, Lcn/ledongli/vplayer/common/debug/VLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    .line 9
    iget-object p2, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {p2}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$600(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$708(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)I

    .line 11
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$100(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$100(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {v1}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$700(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {v2}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$800(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, p2, v1}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadProgress(Ljava/lang/String;F)V

    .line 13
    :cond_0
    iget-object p2, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {p2}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$700(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)I

    move-result p2

    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$800(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 14
    iget-object p2, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {p2}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$100(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {p2}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$100(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    move-result-object p2

    invoke-interface {p2}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadSuccess()V

    .line 16
    :cond_1
    iget-object p2, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {p2}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$300(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-ne p2, v0, :cond_3

    const-string p2, "reason"

    .line 17
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download failed reason : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/ledongli/vplayer/common/debug/VLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {p2}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$600(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$100(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$DownloadCompleteReceiver;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$100(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    move-result-object v0

    invoke-interface {v0, p2}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadFailed(Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void
.end method
