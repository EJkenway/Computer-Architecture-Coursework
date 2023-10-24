.class public Lcom/youku/appbundle/core/SplitConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/appbundle/core/SplitConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/youku/appbundle/core/splitreport/SplitInstallReporter;

.field private a:Lcom/youku/appbundle/core/splitreport/SplitLoadReporter;

.field private a:Lcom/youku/appbundle/core/splitreport/SplitUninstallReporter;

.field private a:Lcom/youku/appbundle/core/splitreport/SplitUpdateReporter;

.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/youku/appbundle/core/ObtainUserConfirmationDialog;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:Z

    .line 5
    const-class v0, Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;

    iput-object v0, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youku/appbundle/core/SplitConfiguration$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:I

    return p0
.end method

.method public static synthetic d(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)Lcom/youku/appbundle/core/splitreport/SplitInstallReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:Lcom/youku/appbundle/core/splitreport/SplitInstallReporter;

    return-object p0
.end method

.method public static synthetic e(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)Lcom/youku/appbundle/core/splitreport/SplitLoadReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:Lcom/youku/appbundle/core/splitreport/SplitLoadReporter;

    return-object p0
.end method

.method public static synthetic f(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)Lcom/youku/appbundle/core/splitreport/SplitUpdateReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:Lcom/youku/appbundle/core/splitreport/SplitUpdateReporter;

    return-object p0
.end method

.method public static synthetic g(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)Lcom/youku/appbundle/core/splitreport/SplitUninstallReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:Lcom/youku/appbundle/core/splitreport/SplitUninstallReporter;

    return-object p0
.end method

.method public static synthetic h(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic i(Lcom/youku/appbundle/core/SplitConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:Z

    return p0
.end method


# virtual methods
.method public j()Lcom/youku/appbundle/core/SplitConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/youku/appbundle/core/SplitConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/youku/appbundle/core/SplitConfiguration;-><init>(Lcom/youku/appbundle/core/SplitConfiguration$Builder;Lcom/youku/appbundle/core/SplitConfiguration$a;)V

    return-object v0
.end method

.method public k([Ljava/lang/String;)Lcom/youku/appbundle/core/SplitConfiguration$Builder;
    .locals 1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->b:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public l(Lcom/youku/appbundle/core/splitreport/SplitInstallReporter;)Lcom/youku/appbundle/core/SplitConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:Lcom/youku/appbundle/core/splitreport/SplitInstallReporter;

    return-object p0
.end method

.method public m(Lcom/youku/appbundle/core/splitreport/SplitLoadReporter;)Lcom/youku/appbundle/core/SplitConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:Lcom/youku/appbundle/core/splitreport/SplitLoadReporter;

    return-object p0
.end method

.method public n(Lcom/youku/appbundle/core/common/SplitLog$Logger;)Lcom/youku/appbundle/core/SplitConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/youku/appbundle/core/common/SplitLog;->i(Lcom/youku/appbundle/core/common/SplitLog$Logger;)V

    return-object p0
.end method

.method public o(Ljava/lang/Class;)Lcom/youku/appbundle/core/SplitConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/youku/appbundle/core/ObtainUserConfirmationDialog;",
            ">;)",
            "Lcom/youku/appbundle/core/SplitConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public p(I)Lcom/youku/appbundle/core/SplitConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:I

    return-object p0
.end method

.method public q(Lcom/youku/appbundle/core/splitreport/SplitUninstallReporter;)Lcom/youku/appbundle/core/SplitConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:Lcom/youku/appbundle/core/splitreport/SplitUninstallReporter;

    return-object p0
.end method

.method public r(Lcom/youku/appbundle/core/splitreport/SplitUpdateReporter;)Lcom/youku/appbundle/core/SplitConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:Lcom/youku/appbundle/core/splitreport/SplitUpdateReporter;

    return-object p0
.end method

.method public s(Z)Lcom/youku/appbundle/core/SplitConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:Z

    return-object p0
.end method

.method public t([Ljava/lang/String;)Lcom/youku/appbundle/core/SplitConfiguration$Builder;
    .locals 1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->a:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method
