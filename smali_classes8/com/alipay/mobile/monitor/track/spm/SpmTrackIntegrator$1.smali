.class public Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

.field public final synthetic val$pageType:I

.field public final synthetic val$spm:Ljava/lang/String;

.field public final synthetic val$view:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;->val$spm:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;->val$view:Ljava/lang/Object;

    iput p4, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;->val$pageType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;->val$spm:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;->val$view:Ljava/lang/Object;

    iget v3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;->val$pageType:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doPageStart(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
