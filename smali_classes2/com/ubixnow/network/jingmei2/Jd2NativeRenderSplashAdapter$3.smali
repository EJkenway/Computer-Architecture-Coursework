.class public Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->regist(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->access$600(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->access$700(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdClick(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 0

    return-void
.end method

.method public onAdExposure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->access$400(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->access$500(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdShow(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method
