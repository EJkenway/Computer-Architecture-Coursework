.class public Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->access$100(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->access$200(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->access$100(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->access$300(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->stopLoading(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->access$400(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->access$400(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->access$200(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->access$202(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;Landroid/view/View;)Landroid/view/View;

    :cond_1
    return-void
.end method
