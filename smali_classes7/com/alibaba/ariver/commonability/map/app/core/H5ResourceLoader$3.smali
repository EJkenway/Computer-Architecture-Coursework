.class public Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadDataFromSession(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

.field public final synthetic val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$3;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$3;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;->onComplete(Landroid/webkit/WebResourceResponse;)V

    return-void
.end method
