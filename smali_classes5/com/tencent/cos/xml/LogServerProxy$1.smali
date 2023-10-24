.class Lcom/tencent/cos/xml/LogServerProxy$1;
.super Ljava/lang/Object;
.source "LogServerProxy.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/LogServerProxy;-><init>(Landroid/content/Context;Lcom/tencent/qcloud/core/logger/FileLogAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/cos/xml/LogServerProxy;

.field public final synthetic val$fileLogAdapter:Lcom/tencent/qcloud/core/logger/FileLogAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/LogServerProxy;Lcom/tencent/qcloud/core/logger/FileLogAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/LogServerProxy$1;->this$0:Lcom/tencent/cos/xml/LogServerProxy;

    iput-object p2, p0, Lcom/tencent/cos/xml/LogServerProxy$1;->val$fileLogAdapter:Lcom/tencent/qcloud/core/logger/FileLogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onLoad"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/LogServerProxy$1;->val$fileLogAdapter:Lcom/tencent/qcloud/core/logger/FileLogAdapter;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->getLogFilesDesc(I)[Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
