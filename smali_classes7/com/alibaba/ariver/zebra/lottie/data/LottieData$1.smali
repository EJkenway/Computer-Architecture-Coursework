.class public Lcom/alibaba/ariver/zebra/lottie/data/LottieData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadTextCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/zebra/lottie/data/LottieData;->loadResource(Lcom/alibaba/ariver/zebra/ZebraLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/zebra/lottie/data/LottieData;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/zebra/lottie/data/LottieData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/lottie/data/LottieData$1;->this$0:Lcom/alibaba/ariver/zebra/lottie/data/LottieData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/lottie/data/LottieData$1;->this$0:Lcom/alibaba/ariver/zebra/lottie/data/LottieData;

    invoke-static {v0}, Lcom/alibaba/ariver/zebra/lottie/data/LottieData;->access$000(Lcom/alibaba/ariver/zebra/lottie/data/LottieData;)Lcom/alibaba/ariver/zebra/layout/ZebraLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/lottie/data/LottieData$1;->this$0:Lcom/alibaba/ariver/zebra/lottie/data/LottieData;

    invoke-static {v0}, Lcom/alibaba/ariver/zebra/lottie/data/LottieData;->access$200(Lcom/alibaba/ariver/zebra/lottie/data/LottieData;)Lcom/alibaba/ariver/zebra/layout/ZebraLayout;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;

    iget-object v2, p0, Lcom/alibaba/ariver/zebra/lottie/data/LottieData$1;->this$0:Lcom/alibaba/ariver/zebra/lottie/data/LottieData;

    iget-object v2, v2, Lcom/alibaba/ariver/zebra/lottie/data/LottieData;->mSrc:Ljava/lang/String;

    new-instance v3, Lcom/alibaba/ariver/zebra/data/web/WebText;

    invoke-direct {v3, p1}, Lcom/alibaba/ariver/zebra/data/web/WebText;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "src"

    invoke-virtual {v1, p1, v2, v3}, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;->onReceiveResource(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/zebra/lottie/data/LottieData;->access$102(Lcom/alibaba/ariver/zebra/lottie/data/LottieData;Z)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/lottie/data/LottieData$1;->this$0:Lcom/alibaba/ariver/zebra/lottie/data/LottieData;

    invoke-static {p1}, Lcom/alibaba/ariver/zebra/lottie/data/LottieData;->access$300(Lcom/alibaba/ariver/zebra/lottie/data/LottieData;)V

    return-void
.end method
