.class public Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->onExposure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2$1;->this$1:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2$1;->this$1:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;

    iget-object v0, v0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$800(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2$1;->this$1:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;

    iget-object v0, v0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$802(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;Z)Z

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2$1;->this$1:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;

    iget-object v0, v0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$900(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2$1;->this$1:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;

    iget-object v1, v1, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method
