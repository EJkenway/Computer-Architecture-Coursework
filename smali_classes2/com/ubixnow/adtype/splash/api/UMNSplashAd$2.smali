.class public Lcom/ubixnow/adtype/splash/api/UMNSplashAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/adtype/splash/common/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/splash/api/UMNSplashAd;->show(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/adtype/splash/api/UMNSplashAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/splash/api/UMNSplashAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/splash/api/UMNSplashAd$2;->this$0:Lcom/ubixnow/adtype/splash/api/UMNSplashAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/ubixnow/adtype/splash/common/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/api/UMNSplashAd$2;->this$0:Lcom/ubixnow/adtype/splash/api/UMNSplashAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/splash/api/UMNSplashAd;->access$100(Lcom/ubixnow/adtype/splash/api/UMNSplashAd;)Lcom/ubixnow/adtype/splash/common/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/api/UMNSplashAd$2;->this$0:Lcom/ubixnow/adtype/splash/api/UMNSplashAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/splash/api/UMNSplashAd;->access$000(Lcom/ubixnow/adtype/splash/api/UMNSplashAd;)Lcom/ubixnow/adtype/splash/common/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/splash/common/f;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/adtype/splash/common/a;)V

    return-void
.end method

.method public onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/api/UMNSplashAd$2;->this$0:Lcom/ubixnow/adtype/splash/api/UMNSplashAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/splash/api/UMNSplashAd;->access$100(Lcom/ubixnow/adtype/splash/api/UMNSplashAd;)Lcom/ubixnow/adtype/splash/common/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/api/UMNSplashAd$2;->this$0:Lcom/ubixnow/adtype/splash/api/UMNSplashAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/splash/api/UMNSplashAd;->access$000(Lcom/ubixnow/adtype/splash/api/UMNSplashAd;)Lcom/ubixnow/adtype/splash/common/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/splash/common/f;->b(Lcom/ubixnow/core/common/d;Lcom/ubixnow/adtype/splash/common/a;)V

    return-void
.end method

.method public onAdShow(Lcom/ubixnow/adtype/splash/common/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/api/UMNSplashAd$2;->this$0:Lcom/ubixnow/adtype/splash/api/UMNSplashAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/splash/api/UMNSplashAd;->access$100(Lcom/ubixnow/adtype/splash/api/UMNSplashAd;)Lcom/ubixnow/adtype/splash/common/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/api/UMNSplashAd$2;->this$0:Lcom/ubixnow/adtype/splash/api/UMNSplashAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/splash/api/UMNSplashAd;->access$000(Lcom/ubixnow/adtype/splash/api/UMNSplashAd;)Lcom/ubixnow/adtype/splash/common/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/splash/common/f;->c(Lcom/ubixnow/core/common/d;Lcom/ubixnow/adtype/splash/common/a;)V

    return-void
.end method

.method public onShowError(Lcom/ubixnow/core/utils/error/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/api/UMNSplashAd$2;->this$0:Lcom/ubixnow/adtype/splash/api/UMNSplashAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/splash/api/UMNSplashAd;->access$100(Lcom/ubixnow/adtype/splash/api/UMNSplashAd;)Lcom/ubixnow/adtype/splash/common/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/api/UMNSplashAd$2;->this$0:Lcom/ubixnow/adtype/splash/api/UMNSplashAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/splash/api/UMNSplashAd;->access$000(Lcom/ubixnow/adtype/splash/api/UMNSplashAd;)Lcom/ubixnow/adtype/splash/common/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/splash/common/f;->b(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V

    return-void
.end method
