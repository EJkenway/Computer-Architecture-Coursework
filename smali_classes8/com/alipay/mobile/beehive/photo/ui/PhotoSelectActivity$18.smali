.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$BucketUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->doInitPhotoResolver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$18;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$18;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$900(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$18;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$900(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->scanStatistics:Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$18;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$900(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->scanStatistics:Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$18;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;->userLeaveBeforeScanFinish:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$18;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$702(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$18;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$800(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$18;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$1000(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$18;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$1100(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    return-void
.end method

.method public final onScanStep()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$18;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$18;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$1200(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$18;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    const-string/jumbo v1, "onScanStep"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$1300(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
