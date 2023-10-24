.class public Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/adtype/banner/common/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;

.field public final synthetic val$frameLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$1;->this$1:Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;

    iput-object p2, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$1;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/ubixnow/core/common/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$1;->this$1:Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;

    iget-object v0, v0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$100(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$1;->this$1:Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$000(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/banner/common/d;->c(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    return-void
.end method

.method public onAdDismiss(Lcom/ubixnow/core/common/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$1;->this$1:Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;

    iget-object v0, v0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$100(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$1;->this$1:Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$000(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/banner/common/d;->d(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$1;->this$1:Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;

    iget-object v0, v0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$1;->this$1:Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;

    iget-object v0, v0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const-string v0, "UBIX"

    :try_start_1
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$1;->this$1:Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->val$container:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$1;->this$1:Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;

    iget-object v1, v0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    iget-boolean v1, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->isUsedOriginViewGroup:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$1;->val$frameLayout:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public onAdShow(Lcom/ubixnow/core/common/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$1;->this$1:Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;

    iget-object v0, v0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$100(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$1;->this$1:Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$000(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/banner/common/d;->e(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    return-void
.end method

.method public onShowError(Lcom/ubixnow/core/utils/error/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$1;->this$1:Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;

    iget-object v0, v0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$100(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2$1;->this$1:Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;->this$0:Lcom/ubixnow/adtype/banner/api/UMNBannerAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->access$000(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/banner/common/d;->b(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V

    return-void
.end method
