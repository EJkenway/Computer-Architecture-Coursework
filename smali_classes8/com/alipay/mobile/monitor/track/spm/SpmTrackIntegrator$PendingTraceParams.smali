.class public Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingTraceParams"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field public final synthetic this$0:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->b:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->c:I

    .line 5
    iput-boolean p5, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->d:Z

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->c:I

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->d:Z

    return p0
.end method
