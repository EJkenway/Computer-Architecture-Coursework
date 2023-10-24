.class public Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadData(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

.field public final synthetic val$beginTag:J

.field public final synthetic val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$2;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$2;->val$path:Ljava/lang/String;

    iput-wide p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$2;->val$beginTag:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$2;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;

    if-eqz v0, :cond_3

    const-string v0, "RVEmbedMapView"

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->access$000(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;)Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadData from web success: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$2;->val$path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$2;->val$beginTag:J

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$2;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;->onComplete(Landroid/webkit/WebResourceResponse;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->access$000(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;)Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    move-result-object p1

    iget-boolean p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "loadData from web failure, we will fallback: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$2;->val$path:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$2;->val$path:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$2;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;

    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->access$100(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    :cond_3
    return-void
.end method
