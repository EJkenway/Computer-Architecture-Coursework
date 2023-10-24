.class public final Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;-><init>(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$IScheduleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$2;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage, msg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlgoScheduler"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
