.class public Lcom/noah/plugin/api/core/SplitConfiguration;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final classNotFoundReporter:Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;

.field public final forbiddenWorkProcesses:[Ljava/lang/String;

.field public final installReporter:Lcom/noah/plugin/api/report/SplitInstallReporter;

.field public final loadReporter:Lcom/noah/plugin/api/report/SplitLoadReporter;

.field public final obtainUserConfirmationDialogClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final splitLoadMode:I

.field public final uninstallReporter:Lcom/noah/plugin/api/report/SplitUninstallReporter;

.field public final updateReporter:Lcom/noah/plugin/api/report/SplitUpdateReporter;

.field public final verifySignature:Z

.field public final workProcesses:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->access$100(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->access$200(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "forbiddenWorkProcesses and workProcesses can\'t be set at the same time, you should choose one of them."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->access$300(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->splitLoadMode:I

    .line 6
    invoke-static {p1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->access$100(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->forbiddenWorkProcesses:[Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->access$400(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)Lcom/noah/plugin/api/report/SplitInstallReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->installReporter:Lcom/noah/plugin/api/report/SplitInstallReporter;

    .line 8
    invoke-static {p1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->access$500(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)Lcom/noah/plugin/api/report/SplitLoadReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->loadReporter:Lcom/noah/plugin/api/report/SplitLoadReporter;

    .line 9
    invoke-static {p1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->access$600(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)Lcom/noah/plugin/api/report/SplitUpdateReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->updateReporter:Lcom/noah/plugin/api/report/SplitUpdateReporter;

    .line 10
    invoke-static {p1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->access$700(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)Lcom/noah/plugin/api/report/SplitUninstallReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->uninstallReporter:Lcom/noah/plugin/api/report/SplitUninstallReporter;

    .line 11
    invoke-static {p1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->access$800(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->classNotFoundReporter:Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;

    .line 12
    invoke-static {p1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->access$900(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->obtainUserConfirmationDialogClass:Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->access$200(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->workProcesses:[Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->access$1000(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->verifySignature:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;Lcom/noah/plugin/api/core/SplitConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/core/SplitConfiguration;-><init>(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;-><init>(Lcom/noah/plugin/api/core/SplitConfiguration$1;)V

    return-object v0
.end method
