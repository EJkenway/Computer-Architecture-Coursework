.class public Lcom/youku/appbundle/core/SplitConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/appbundle/core/SplitConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lcom/youku/appbundle/core/splitreport/SplitInstallReporter;

.field public final a:Lcom/youku/appbundle/core/splitreport/SplitLoadReporter;

.field public final a:Lcom/youku/appbundle/core/splitreport/SplitUninstallReporter;

.field public final a:Lcom/youku/appbundle/core/splitreport/SplitUpdateReporter;

.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/youku/appbundle/core/ObtainUserConfirmationDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->b(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)[Ljava/lang/String;

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
    invoke-static {p1}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->c(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/youku/appbundle/core/SplitConfiguration;->a:I

    .line 6
    invoke-static {p1}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/appbundle/core/SplitConfiguration;->b:[Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->d(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)Lcom/youku/appbundle/core/splitreport/SplitInstallReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/appbundle/core/SplitConfiguration;->a:Lcom/youku/appbundle/core/splitreport/SplitInstallReporter;

    .line 8
    invoke-static {p1}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->e(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)Lcom/youku/appbundle/core/splitreport/SplitLoadReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/appbundle/core/SplitConfiguration;->a:Lcom/youku/appbundle/core/splitreport/SplitLoadReporter;

    .line 9
    invoke-static {p1}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->f(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)Lcom/youku/appbundle/core/splitreport/SplitUpdateReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/appbundle/core/SplitConfiguration;->a:Lcom/youku/appbundle/core/splitreport/SplitUpdateReporter;

    .line 10
    invoke-static {p1}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->g(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)Lcom/youku/appbundle/core/splitreport/SplitUninstallReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/appbundle/core/SplitConfiguration;->a:Lcom/youku/appbundle/core/splitreport/SplitUninstallReporter;

    .line 11
    invoke-static {p1}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->h(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/appbundle/core/SplitConfiguration;->a:Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->b(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/appbundle/core/SplitConfiguration;->a:[Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->i(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/youku/appbundle/core/SplitConfiguration;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youku/appbundle/core/SplitConfiguration$Builder;Lcom/youku/appbundle/core/SplitConfiguration$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/SplitConfiguration;-><init>(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)V

    return-void
.end method

.method public static a()Lcom/youku/appbundle/core/SplitConfiguration$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;-><init>(Lcom/youku/appbundle/core/SplitConfiguration$a;)V

    return-object v0
.end method
