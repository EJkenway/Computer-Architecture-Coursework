.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;->parseLayoutData(ZLjava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

.field public final synthetic val$dsl:Ljava/lang/String;

.field public final synthetic val$onParseComplete:Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;

.field public final synthetic val$option:Lcom/alibaba/ariver/zebra/core/ZebraOption;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;Ljava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$4;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$4;->val$dsl:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$4;->val$option:Lcom/alibaba/ariver/zebra/core/ZebraOption;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$4;->val$onParseComplete:Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$4;->val$dsl:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$4;->val$option:Lcom/alibaba/ariver/zebra/core/ZebraOption;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/zebra/Zebra;->parse(Ljava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;)Lcom/alibaba/ariver/zebra/data/ZebraData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$4;->val$onParseComplete:Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$4$1;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$4$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$4;Lcom/alibaba/ariver/zebra/data/ZebraData;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
