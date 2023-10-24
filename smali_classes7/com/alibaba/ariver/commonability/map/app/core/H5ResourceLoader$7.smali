.class public Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$7;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$7;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$7;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;->onComplete(Landroid/graphics/Bitmap;)V

    return-void
.end method
