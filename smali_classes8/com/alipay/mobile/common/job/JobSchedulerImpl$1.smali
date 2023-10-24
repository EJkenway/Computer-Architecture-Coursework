.class public Lcom/alipay/mobile/common/job/JobSchedulerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/job/JobSchedulerImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/job/JobSchedulerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/job/JobSchedulerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl$1;->this$0:Lcom/alipay/mobile/common/job/JobSchedulerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/job/JobRegistry;->checkForJob()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/job/JobStateStorage;->clearEarlyJobInfo()V

    return-void
.end method
