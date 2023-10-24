.class public Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/TrackIntegrator;->trackClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/monitor/track/TrackIntegrator;

.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$isBindingImmediately:Z

.field public final synthetic val$pageId:Ljava/lang/String;

.field public final synthetic val$rootContentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/TrackIntegrator;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;->this$0:Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;->val$rootContentView:Landroid/view/View;

    iput-object p3, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;->val$pageId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;->val$appId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;->val$isBindingImmediately:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;->this$0:Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;->val$rootContentView:Landroid/view/View;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;->val$pageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;->val$appId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;->val$isBindingImmediately:Z

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->postAddDelegate(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method
