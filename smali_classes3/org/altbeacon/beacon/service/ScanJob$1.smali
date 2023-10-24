.class public Lorg/altbeacon/beacon/service/ScanJob$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/ScanJob;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/altbeacon/beacon/service/ScanJob;

.field public final synthetic val$jobParameters:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/service/ScanJob;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    iput-object p2, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->val$jobParameters:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Scan job runtime expired"

    invoke-static {v0, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanJob;->access$100(Lorg/altbeacon/beacon/service/ScanJob;)V

    .line 3
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanJob;->access$200(Lorg/altbeacon/beacon/service/ScanJob;)Lorg/altbeacon/beacon/service/ScanState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->save()V

    .line 4
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanJob;->access$300(Lorg/altbeacon/beacon/service/ScanJob;)V

    .line 5
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->val$jobParameters:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
