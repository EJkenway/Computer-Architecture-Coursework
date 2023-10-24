.class public Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->requestMapView(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$3;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$3;->val$appId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$1700(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
