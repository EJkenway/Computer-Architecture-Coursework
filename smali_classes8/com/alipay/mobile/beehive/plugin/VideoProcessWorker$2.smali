.class public final Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->process()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$2;->a:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "VideoProcessWorker"

    const-string v1, "Fetch watermark failed."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
