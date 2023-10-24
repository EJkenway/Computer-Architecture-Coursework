.class public Lcom/alibaba/ariver/zebra/data/ImageData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/zebra/data/ImageData;->loadResource(Lcom/alibaba/ariver/zebra/ZebraLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/zebra/data/ImageData;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/zebra/data/ImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/ImageData$2;->this$0:Lcom/alibaba/ariver/zebra/data/ImageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ImageData$2;->this$0:Lcom/alibaba/ariver/zebra/data/ImageData;

    iget-object v1, v0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mLayoutContext:Lcom/alibaba/ariver/zebra/layout/ZebraLayout;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/alibaba/ariver/zebra/layout/ImageLayout;

    iget-object v2, v0, Lcom/alibaba/ariver/zebra/data/ImageData;->mSrc:Ljava/lang/String;

    new-instance v3, Lcom/alibaba/ariver/zebra/data/web/WebImage;

    invoke-direct {v3, p1}, Lcom/alibaba/ariver/zebra/data/web/WebImage;-><init>(Landroid/graphics/Bitmap;)V

    const-string/jumbo p1, "src"

    invoke-virtual {v1, p1, v2, v3}, Lcom/alibaba/ariver/zebra/layout/ImageLayout;->onReceiveResource(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mReady:Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ImageData$2;->this$0:Lcom/alibaba/ariver/zebra/data/ImageData;

    invoke-virtual {p1}, Lcom/alibaba/ariver/zebra/data/ZebraData;->fireLoadedEvent()V

    return-void
.end method
