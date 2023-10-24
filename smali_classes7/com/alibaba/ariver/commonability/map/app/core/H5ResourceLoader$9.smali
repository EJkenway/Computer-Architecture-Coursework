.class public Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

.field public final synthetic val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;

.field public final synthetic val$source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;->val$source:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/webkit/WebResourceResponse;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;->onComplete(Landroid/graphics/Bitmap;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;Landroid/webkit/WebResourceResponse;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
