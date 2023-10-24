.class public Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->upload(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;

.field public final synthetic val$fileZipped:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$1;->this$0:Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$1;->val$fileZipped:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "upload fail"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$1;->val$fileZipped:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/FileUtil;->deleteFileByPath(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "upload success"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$1;->val$fileZipped:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/FileUtil;->deleteFileByPath(Ljava/lang/String;)V

    return-void
.end method
