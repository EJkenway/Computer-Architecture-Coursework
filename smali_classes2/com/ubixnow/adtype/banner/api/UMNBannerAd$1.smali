.class public Lcom/ubixnow/adtype/banner/api/UMNBannerAd$1;
.super Lcom/ubixnow/core/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$1;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-direct {p0}, Lcom/ubixnow/core/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/ubixnow/core/common/c;)V
    .locals 2

    const-string v0, "----ubixBanner_out"

    const-string v1, "onAdLoaded"

    .line 1
    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$1;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$100(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$1;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$000(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/banner/common/d;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    return-void
.end method

.method public onNoAdError(Lcom/ubixnow/core/utils/error/a;)V
    .locals 2

    const-string v0, "----ubixBanner_out"

    const-string v1, "onNoAdError"

    .line 1
    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$1;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$100(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$1;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$000(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/banner/common/d;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V

    return-void
.end method

.method public onTimeout()V
    .locals 5

    const-string v0, "----ubixBanner_out"

    const-string v1, "\u603b\u8d85\u65f6\u65f6\u95f4\u5230 \u8fbe\u5230\u68c0\u6d4b\u6761\u4ef6"

    .line 1
    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$1;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$000(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubixnow/core/common/e;->f()V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$1;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$000(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/e;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    const-string v2, "600400"

    const-string v3, "\u5e7f\u544a\u8bf7\u6c42\u8d85\u65f6"

    invoke-direct {v1, v2, v3}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubixnow/adtype/banner/common/e;->a(Lcom/ubixnow/core/utils/error/a;)Lcom/ubixnow/core/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$1;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$100(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$1;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v2}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$000(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubixnow/core/common/c;->getAbsBaseAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v1, v2, v0}, Lcom/ubixnow/adtype/banner/common/d;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$1;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$100(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$1;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$000(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    new-instance v4, Lcom/ubixnow/core/utils/error/a;

    invoke-direct {v4, v2, v3}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/ubixnow/adtype/banner/common/d;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V

    :goto_0
    return-void
.end method
