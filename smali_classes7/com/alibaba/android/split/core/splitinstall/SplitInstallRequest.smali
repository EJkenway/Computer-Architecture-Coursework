.class public Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;->a(Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;->b(Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;-><init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;)V

    return-void
.end method

.method public static c()Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;-><init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;->a:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SplitInstallRequest{modulesNames=%s,languages=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
