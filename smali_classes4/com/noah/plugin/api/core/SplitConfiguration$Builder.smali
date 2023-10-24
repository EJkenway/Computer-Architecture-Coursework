.class public Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/core/SplitConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private classNotFoundReporter:Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;

.field private forbiddenWorkProcesses:[Ljava/lang/String;

.field private installReporter:Lcom/noah/plugin/api/report/SplitInstallReporter;

.field private loadReporter:Lcom/noah/plugin/api/report/SplitLoadReporter;

.field private obtainUserConfirmationDialogClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;",
            ">;"
        }
    .end annotation
.end field

.field private splitLoadMode:I

.field private uninstallReporter:Lcom/noah/plugin/api/report/SplitUninstallReporter;

.field private updateReporter:Lcom/noah/plugin/api/report/SplitUpdateReporter;

.field private verifySignature:Z

.field private workProcesses:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->splitLoadMode:I

    .line 4
    iput-boolean v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->verifySignature:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/plugin/api/core/SplitConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->forbiddenWorkProcesses:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->verifySignature:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->workProcesses:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->splitLoadMode:I

    return p0
.end method

.method public static synthetic access$400(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)Lcom/noah/plugin/api/report/SplitInstallReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->installReporter:Lcom/noah/plugin/api/report/SplitInstallReporter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)Lcom/noah/plugin/api/report/SplitLoadReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->loadReporter:Lcom/noah/plugin/api/report/SplitLoadReporter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)Lcom/noah/plugin/api/report/SplitUpdateReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->updateReporter:Lcom/noah/plugin/api/report/SplitUpdateReporter;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)Lcom/noah/plugin/api/report/SplitUninstallReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->uninstallReporter:Lcom/noah/plugin/api/report/SplitUninstallReporter;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->classNotFoundReporter:Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->obtainUserConfirmationDialogClass:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/noah/plugin/api/core/SplitConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/plugin/api/core/SplitConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/plugin/api/core/SplitConfiguration;-><init>(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;Lcom/noah/plugin/api/core/SplitConfiguration$1;)V

    return-object v0
.end method

.method public classNotFoundReporter(Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->classNotFoundReporter:Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;

    return-object p0
.end method

.method public forbiddenWorkProcesses([Ljava/lang/String;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->forbiddenWorkProcesses:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public installReporter(Lcom/noah/plugin/api/report/SplitInstallReporter;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/noah/plugin/api/report/SplitInstallReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->installReporter:Lcom/noah/plugin/api/report/SplitInstallReporter;

    return-object p0
.end method

.method public loadReporter(Lcom/noah/plugin/api/report/SplitLoadReporter;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/noah/plugin/api/report/SplitLoadReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->loadReporter:Lcom/noah/plugin/api/report/SplitLoadReporter;

    return-object p0
.end method

.method public logger(Lcom/noah/plugin/api/common/SplitLog$Logger;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/noah/plugin/api/common/SplitLog$Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/common/SplitLog;->setSplitLogImp(Lcom/noah/plugin/api/common/SplitLog$Logger;)V

    return-object p0
.end method

.method public obtainUserConfirmationDialogClass(Ljava/lang/Class;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;",
            ">;)",
            "Lcom/noah/plugin/api/core/SplitConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->obtainUserConfirmationDialogClass:Ljava/lang/Class;

    return-object p0
.end method

.method public splitLoadMode(I)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->splitLoadMode:I

    return-object p0
.end method

.method public uninstallReporter(Lcom/noah/plugin/api/report/SplitUninstallReporter;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/noah/plugin/api/report/SplitUninstallReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->uninstallReporter:Lcom/noah/plugin/api/report/SplitUninstallReporter;

    return-object p0
.end method

.method public updateReporter(Lcom/noah/plugin/api/report/SplitUpdateReporter;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/noah/plugin/api/report/SplitUpdateReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->updateReporter:Lcom/noah/plugin/api/report/SplitUpdateReporter;

    return-object p0
.end method

.method public verifySignature(Z)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->verifySignature:Z

    return-object p0
.end method

.method public workProcesses([Ljava/lang/String;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->workProcesses:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method
