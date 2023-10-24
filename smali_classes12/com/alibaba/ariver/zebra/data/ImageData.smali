.class public Lcom/alibaba/ariver/zebra/data/ImageData;
.super Lcom/alibaba/ariver/zebra/data/ZebraData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/zebra/data/ZebraData<",
        "Lcom/alibaba/ariver/zebra/layout/ImageLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final ATTR_PLACEHOLDER:Ljava/lang/String; = "placeholder"

.field public static final ATTR_SRC:Ljava/lang/String; = "src"


# instance fields
.field public mPlaceholder:Ljava/lang/String;

.field public mSrc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;-><init>()V

    return-void
.end method


# virtual methods
.method public canUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ImageData;->mPlaceholder:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fromDSL(Landroid/util/AttributeSet;Lcom/alibaba/ariver/zebra/core/ZebraOption;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/zebra/data/ZebraData;->fromDSL(Landroid/util/AttributeSet;Lcom/alibaba/ariver/zebra/core/ZebraOption;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string/jumbo p2, "src"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/ImageData;->mSrc:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string p2, "placeholder"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/ImageData;->mPlaceholder:Ljava/lang/String;

    return-void
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ImageData;->mPlaceholder:Ljava/lang/String;

    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ImageData;->mSrc:Ljava/lang/String;

    return-object v0
.end method

.method public loadResource(Lcom/alibaba/ariver/zebra/ZebraLoader;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->fireLoadedEvent()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ImageData;->mPlaceholder:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/alibaba/ariver/zebra/data/ImageData$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/zebra/data/ImageData$1;-><init>(Lcom/alibaba/ariver/zebra/data/ImageData;Lcom/alibaba/ariver/zebra/ZebraLoader;)V

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/zebra/ZebraLoader;->loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ImageData;->mSrc:Ljava/lang/String;

    new-instance v1, Lcom/alibaba/ariver/zebra/data/ImageData$2;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/zebra/data/ImageData$2;-><init>(Lcom/alibaba/ariver/zebra/data/ImageData;)V

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/zebra/ZebraLoader;->loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V

    return-void
.end method

.method public render(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/zebra/layout/ImageLayout;

    invoke-direct {v0}, Lcom/alibaba/ariver/zebra/layout/ImageLayout;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->setLayoutContext(Lcom/alibaba/ariver/zebra/layout/ZebraLayout;)V

    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/alibaba/ariver/zebra/layout/ImageLayout;->render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/ImageData;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->onFinishRender()V

    return-object p1
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/ImageData;->mPlaceholder:Ljava/lang/String;

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/ImageData;->mSrc:Ljava/lang/String;

    return-void
.end method
