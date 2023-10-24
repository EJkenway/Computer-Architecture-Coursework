.class public Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;

.field public final synthetic val$webResourceResponse:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4$1;->val$webResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$4$1;->val$webResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;->onComplete(Landroid/webkit/WebResourceResponse;)V

    return-void
.end method
