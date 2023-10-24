.class public Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final moduleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;->moduleNames:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;->moduleNames:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addModule(Ljava/lang/String;)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;->moduleNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$1;)V

    return-object v0
.end method
