.class public Lcom/ubixnow/network/ubix2/UbixBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/core/common/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/ubix2/UbixBannerAdapter;->loadBannerAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/ubix2/UbixBannerAdapter;

.field public final synthetic val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/ubix2/UbixBannerAdapter;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter$1;->this$0:Lcom/ubixnow/network/ubix2/UbixBannerAdapter;

    iput-object p2, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter$1;->this$0:Lcom/ubixnow/network/ubix2/UbixBannerAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Lcom/ubixnow/network/ubix2/Ubix2InitManager;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u521d\u59cb\u5316\u5931\u8d25 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "500302"

    invoke-direct {v1, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter$1;->this$0:Lcom/ubixnow/network/ubix2/UbixBannerAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter$1;->this$0:Lcom/ubixnow/network/ubix2/UbixBannerAdapter;

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    invoke-virtual {v0, v1}, Lcom/ubixnow/network/ubix2/UbixBannerAdapter;->loadAd(Lcom/ubixnow/core/bean/BaseAdConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter$1;->this$0:Lcom/ubixnow/network/ubix2/UbixBannerAdapter;

    iget-object v1, v1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/ubixnow/core/utils/error/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lcom/ubixnow/network/ubix2/Ubix2InitManager;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u521d\u59cb\u5316\u5931\u8d25 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "500302"

    invoke-direct {v2, v3, v0}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter$1;->this$0:Lcom/ubixnow/network/ubix2/UbixBannerAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v2, v0}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    :goto_0
    return-void
.end method
