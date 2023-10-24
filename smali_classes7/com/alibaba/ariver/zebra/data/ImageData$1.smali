.class public Lcom/alibaba/ariver/zebra/data/ImageData$1;
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

.field public final synthetic val$loader:Lcom/alibaba/ariver/zebra/ZebraLoader;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/zebra/data/ImageData;Lcom/alibaba/ariver/zebra/ZebraLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/ImageData$1;->this$0:Lcom/alibaba/ariver/zebra/data/ImageData;

    iput-object p2, p0, Lcom/alibaba/ariver/zebra/data/ImageData$1;->val$loader:Lcom/alibaba/ariver/zebra/ZebraLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ImageData$1;->this$0:Lcom/alibaba/ariver/zebra/data/ImageData;

    iget-object v1, v0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mLayoutContext:Lcom/alibaba/ariver/zebra/layout/ZebraLayout;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/alibaba/ariver/zebra/layout/ImageLayout;

    iget-object v0, v0, Lcom/alibaba/ariver/zebra/data/ImageData;->mPlaceholder:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/ariver/zebra/data/web/WebImage;

    invoke-direct {v2, p1}, Lcom/alibaba/ariver/zebra/data/web/WebImage;-><init>(Landroid/graphics/Bitmap;)V

    const-string p1, "placeholder"

    invoke-virtual {v1, p1, v0, v2}, Lcom/alibaba/ariver/zebra/layout/ImageLayout;->onReceiveResource(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ImageData$1;->this$0:Lcom/alibaba/ariver/zebra/data/ImageData;

    invoke-virtual {p1}, Lcom/alibaba/ariver/zebra/data/ZebraData;->fireLoadedEvent()V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ImageData$1;->val$loader:Lcom/alibaba/ariver/zebra/ZebraLoader;

    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ImageData$1;->this$0:Lcom/alibaba/ariver/zebra/data/ImageData;

    iget-object v0, v0, Lcom/alibaba/ariver/zebra/data/ImageData;->mSrc:Ljava/lang/String;

    new-instance v1, Lcom/alibaba/ariver/zebra/data/ImageData$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/zebra/data/ImageData$1$1;-><init>(Lcom/alibaba/ariver/zebra/data/ImageData$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/zebra/ZebraLoader;->loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V

    return-void
.end method
