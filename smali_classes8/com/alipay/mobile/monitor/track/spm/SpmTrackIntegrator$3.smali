.class public Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

.field public final synthetic val$behavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

.field public final synthetic val$bizCode:Ljava/lang/String;

.field public final synthetic val$pageInfo:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

.field public final synthetic val$spm:Ljava/lang/String;

.field public final synthetic val$view:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/monitor/track/spm/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$3;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$3;->val$behavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iput-object p3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$3;->val$pageInfo:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    iput-object p4, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$3;->val$bizCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$3;->val$spm:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$3;->val$view:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$3;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$3;->val$behavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$3;->val$pageInfo:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$3;->val$bizCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$3;->val$spm:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$3;->val$view:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->access$600(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/monitor/track/spm/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
