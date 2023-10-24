.class public Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->show(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

.field public final synthetic val$container:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    iput-object p2, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->val$container:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ubixnow/core/utils/b$u;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$000(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/common/d;->j:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v1, v1, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v0}, Lcom/ubixnow/core/bean/SlotPlusConfig;->getAdPosition(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->adPosition:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    iget v2, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->adPosition:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->val$container:Landroid/view/ViewGroup;

    instance-of v4, v2, Landroid/widget/FrameLayout;

    if-nez v4, :cond_1

    instance-of v4, v2, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->isUsedOriginViewGroup:Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iput-boolean v3, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->isUsedOriginViewGroup:Z

    .line 8
    :goto_1
    iget-boolean v1, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->isUsedOriginViewGroup:Z

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$000(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/e;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/common/e;->e:Lcom/ubixnow/core/common/tracking/c;

    iget-object v1, v1, Lcom/ubixnow/core/common/tracking/c;->u:Lcom/ubixnow/core/common/tracking/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ubixnow/core/common/tracking/c$a;->c:J

    .line 11
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$100(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "----ubixBanner_out"

    const-string v2, "\u8c03\u7528show\u65b9\u6cd5 "

    .line 12
    invoke-static {v1, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$000(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    iget-boolean v2, v2, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->isUsedOriginViewGroup:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->val$container:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    new-instance v3, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$1;

    invoke-direct {v3, p0, v0}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$1;-><init>(Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2, v3}, Lcom/ubixnow/adtype/banner/common/e;->a(Landroid/view/ViewGroup;Lcom/ubixnow/adtype/banner/common/c;)V

    .line 14
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->val$container:Landroid/view/ViewGroup;

    new-instance v2, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$2;

    invoke-direct {v2, p0}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$2;-><init>(Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_4
    const-string v1, "\u5e7f\u544a\u6682\u672a\u52a0\u8f7d\u6210\u529f"

    .line 15
    invoke-static {v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;)V

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    iget v2, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->adPosition:I

    if-eqz v2, :cond_6

    .line 17
    iget-boolean v1, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->isUsedOriginViewGroup:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->val$container:Landroid/view/ViewGroup;

    :cond_5
    invoke-static {v0, v2}, Lcom/ubixnow/utils/n;->a(Landroid/view/ViewGroup;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u663e\u793a\u5f02\u5e38 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    :goto_4
    return-void
.end method
