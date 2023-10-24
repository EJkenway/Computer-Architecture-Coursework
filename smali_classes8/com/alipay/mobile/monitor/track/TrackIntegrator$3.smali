.class public Lcom/alipay/mobile/monitor/track/TrackIntegrator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/TrackIntegrator;->postAddDelegate(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZJ)V
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
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$3;->this$0:Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$3;->val$rootContentView:Landroid/view/View;

    iput-object p3, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$3;->val$pageId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$3;->val$appId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$3;->val$isBindingImmediately:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$3;->this$0:Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$3;->val$rootContentView:Landroid/view/View;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$3;->val$pageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$3;->val$appId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$3;->val$isBindingImmediately:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->addDelegate(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
