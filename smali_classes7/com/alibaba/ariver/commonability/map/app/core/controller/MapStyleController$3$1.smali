.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;Landroid/webkit/WebResourceResponse;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method
