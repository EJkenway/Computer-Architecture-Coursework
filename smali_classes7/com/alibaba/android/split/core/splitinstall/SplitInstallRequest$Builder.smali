.class public Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/Locale;)Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;-><init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$Builder;Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest$a;)V

    return-object v0
.end method
