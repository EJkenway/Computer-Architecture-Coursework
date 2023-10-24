.class public Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doPageStart(Ljava/lang/String;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$2;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$2;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$2;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->access$000(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$2;->val$key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$2;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->access$100(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;)Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$2;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->access$100(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;)Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$2;->val$key:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;->removePageInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
