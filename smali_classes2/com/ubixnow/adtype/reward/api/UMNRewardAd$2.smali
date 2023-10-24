.class public Lcom/ubixnow/adtype/reward/api/UMNRewardAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/adtype/reward/common/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/reward/api/UMNRewardAd;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/adtype/reward/api/UMNRewardAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/reward/api/UMNRewardAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardAd$2;->this$0:Lcom/ubixnow/adtype/reward/api/UMNRewardAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/ubixnow/core/common/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardAd$2;->this$0:Lcom/ubixnow/adtype/reward/api/UMNRewardAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/reward/api/UMNRewardAd;->access$100(Lcom/ubixnow/adtype/reward/api/UMNRewardAd;)Lcom/ubixnow/adtype/reward/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardAd$2;->this$0:Lcom/ubixnow/adtype/reward/api/UMNRewardAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/reward/api/UMNRewardAd;->access$000(Lcom/ubixnow/adtype/reward/api/UMNRewardAd;)Lcom/ubixnow/adtype/reward/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/reward/common/d;->c(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    return-void
.end method

.method public onAdDismiss(Lcom/ubixnow/core/common/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardAd$2;->this$0:Lcom/ubixnow/adtype/reward/api/UMNRewardAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/reward/api/UMNRewardAd;->access$100(Lcom/ubixnow/adtype/reward/api/UMNRewardAd;)Lcom/ubixnow/adtype/reward/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardAd$2;->this$0:Lcom/ubixnow/adtype/reward/api/UMNRewardAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/reward/api/UMNRewardAd;->access$000(Lcom/ubixnow/adtype/reward/api/UMNRewardAd;)Lcom/ubixnow/adtype/reward/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/reward/common/d;->d(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    return-void
.end method

.method public onRewardVerify(Lcom/ubixnow/core/common/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardAd$2;->this$0:Lcom/ubixnow/adtype/reward/api/UMNRewardAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/reward/api/UMNRewardAd;->access$100(Lcom/ubixnow/adtype/reward/api/UMNRewardAd;)Lcom/ubixnow/adtype/reward/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardAd$2;->this$0:Lcom/ubixnow/adtype/reward/api/UMNRewardAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/reward/api/UMNRewardAd;->access$000(Lcom/ubixnow/adtype/reward/api/UMNRewardAd;)Lcom/ubixnow/adtype/reward/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/reward/common/d;->e(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    return-void
.end method

.method public onShowError(Lcom/ubixnow/core/utils/error/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardAd$2;->this$0:Lcom/ubixnow/adtype/reward/api/UMNRewardAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/reward/api/UMNRewardAd;->access$100(Lcom/ubixnow/adtype/reward/api/UMNRewardAd;)Lcom/ubixnow/adtype/reward/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardAd$2;->this$0:Lcom/ubixnow/adtype/reward/api/UMNRewardAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/reward/api/UMNRewardAd;->access$000(Lcom/ubixnow/adtype/reward/api/UMNRewardAd;)Lcom/ubixnow/adtype/reward/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/reward/common/d;->b(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V

    return-void
.end method

.method public onVideoPlayComplete(Lcom/ubixnow/core/common/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardAd$2;->this$0:Lcom/ubixnow/adtype/reward/api/UMNRewardAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/reward/api/UMNRewardAd;->access$100(Lcom/ubixnow/adtype/reward/api/UMNRewardAd;)Lcom/ubixnow/adtype/reward/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardAd$2;->this$0:Lcom/ubixnow/adtype/reward/api/UMNRewardAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/reward/api/UMNRewardAd;->access$000(Lcom/ubixnow/adtype/reward/api/UMNRewardAd;)Lcom/ubixnow/adtype/reward/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/reward/common/d;->f(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    return-void
.end method

.method public onVideoPlayStart(Lcom/ubixnow/core/common/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardAd$2;->this$0:Lcom/ubixnow/adtype/reward/api/UMNRewardAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/reward/api/UMNRewardAd;->access$100(Lcom/ubixnow/adtype/reward/api/UMNRewardAd;)Lcom/ubixnow/adtype/reward/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardAd$2;->this$0:Lcom/ubixnow/adtype/reward/api/UMNRewardAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/reward/api/UMNRewardAd;->access$000(Lcom/ubixnow/adtype/reward/api/UMNRewardAd;)Lcom/ubixnow/adtype/reward/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/reward/common/d;->g(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    return-void
.end method

.method public onVideoSkip(Lcom/ubixnow/core/common/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardAd$2;->this$0:Lcom/ubixnow/adtype/reward/api/UMNRewardAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/reward/api/UMNRewardAd;->access$100(Lcom/ubixnow/adtype/reward/api/UMNRewardAd;)Lcom/ubixnow/adtype/reward/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/reward/api/UMNRewardAd$2;->this$0:Lcom/ubixnow/adtype/reward/api/UMNRewardAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/reward/api/UMNRewardAd;->access$000(Lcom/ubixnow/adtype/reward/api/UMNRewardAd;)Lcom/ubixnow/adtype/reward/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/reward/common/d;->h(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    return-void
.end method
