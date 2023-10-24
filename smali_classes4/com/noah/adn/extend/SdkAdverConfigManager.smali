.class public Lcom/noah/adn/extend/SdkAdverConfigManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/extend/IAdverConfigManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/extend/SdkAdverConfigManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private b:Lcom/noah/adn/extend/data/b;

.field private c:Lcom/noah/adn/extend/strategy/a;

.field private d:Lcom/noah/adn/extend/data/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/noah/adn/extend/SdkAdverConfigManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/adn/extend/SdkAdverConfigManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/extend/SdkAdverConfigManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/extend/SdkAdverConfigManager;)Lcom/noah/adn/extend/strategy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/SdkAdverConfigManager;->c:Lcom/noah/adn/extend/strategy/a;

    return-object p0
.end method

.method public static getInstance()Lcom/noah/adn/extend/SdkAdverConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/adn/extend/SdkAdverConfigManager$a;->a()Lcom/noah/adn/extend/SdkAdverConfigManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBannerContainerStrategy(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/SdkAdverConfigManager;->c:Lcom/noah/adn/extend/strategy/a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p1, p3, p4}, Lcom/noah/adn/extend/strategy/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p4}, Lcom/noah/adn/extend/view/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getBannerViewSpace(Landroid/content/Context;[I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/SdkAdverConfigManager;->c:Lcom/noah/adn/extend/strategy/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/noah/adn/extend/strategy/a;->a([I)V

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p2

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    const/high16 v1, 0x42700000    # 60.0f

    .line 4
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    const/high16 v1, 0x41f00000    # 30.0f

    .line 5
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x2

    const/high16 v1, 0x42580000    # 54.0f

    .line 6
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    aput v2, p2, v0

    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    aput p1, p2, v0

    :cond_1
    :goto_0
    return-void
.end method

.method public getMultipleBtnView(Lcom/noah/adn/extend/view/multiplebtn/a$a;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/noah/adn/extend/view/multiplebtn/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/adn/extend/view/a;->a(Lcom/noah/adn/extend/view/multiplebtn/a$a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMultipleBtnViewSpace([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aput v0, p1, v0

    const/4 v1, 0x1

    .line 3
    aput v0, p1, v1

    const/4 v1, 0x2

    .line 4
    aput v0, p1, v1

    const/4 v1, 0x3

    .line 5
    aput v0, p1, v1

    :cond_0
    return-void
.end method

.method public getRotationView(Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Lcom/noah/adn/extend/view/rotaion/a$a;Z)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/extend/InteractiveCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/extend/view/rotaion/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/noah/adn/extend/view/a;->a(Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Lcom/noah/adn/extend/view/rotaion/a$a;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getRotationViewSpace(Landroid/content/Context;[I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aput v0, p2, v0

    const/4 v1, 0x1

    .line 3
    aput v0, p2, v1

    const/4 v0, 0x2

    const/high16 v1, 0x435a0000    # 218.0f

    .line 4
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x3

    const/high16 v1, 0x43380000    # 184.0f

    .line 5
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    aput p1, p2, v0

    :cond_0
    return-void
.end method

.method public getShakeView(Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Z)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/extend/InteractiveCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/noah/adn/extend/view/a;->a(Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getShakeViewSpace(Landroid/content/Context;[I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aput v0, p2, v0

    const/4 v1, 0x1

    .line 3
    aput v0, p2, v1

    const/4 v0, 0x2

    const/high16 v1, 0x435a0000    # 218.0f

    .line 4
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x3

    const/high16 v1, 0x43380000    # 184.0f

    .line 5
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    aput p1, p2, v0

    :cond_0
    return-void
.end method

.method public getSlideLpView(Lcom/noah/adn/extend/view/slidelp/a$b;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/noah/adn/extend/view/slidelp/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/adn/extend/view/a;->a(Lcom/noah/adn/extend/view/slidelp/a$b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getSlideUnlockBtnView(Lcom/noah/adn/extend/view/slideunlock/e$a;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/noah/adn/extend/view/slideunlock/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/adn/extend/view/a;->a(Lcom/noah/adn/extend/view/slideunlock/e$a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getSlideUnlockBtnViewSpace([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aput v0, p1, v0

    const/4 v1, 0x1

    .line 3
    aput v0, p1, v1

    const/4 v1, 0x2

    .line 4
    aput v0, p1, v1

    const/4 v1, 0x3

    .line 5
    aput v0, p1, v1

    :cond_0
    return-void
.end method

.method public getSlideUnlockView(Lcom/noah/adn/extend/ExtendBaseCreateParams;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/noah/adn/extend/ExtendBaseCreateParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/adn/extend/view/a;->a(Lcom/noah/adn/extend/ExtendBaseCreateParams;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getSlideUnlockViewSpace(Landroid/content/Context;[I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aput v0, p2, v0

    const/4 v1, 0x1

    .line 3
    aput v0, p2, v1

    const/4 v0, 0x2

    const/high16 v1, 0x435a0000    # 218.0f

    .line 4
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x3

    const/high16 v1, 0x43380000    # 184.0f

    .line 5
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    aput p1, p2, v0

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/noah/adn/extend/SdkAdverConfigManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/extend/SdkAdverConfigManager;->c:Lcom/noah/adn/extend/strategy/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/noah/adn/extend/strategy/a;

    invoke-direct {v0, p1}, Lcom/noah/adn/extend/strategy/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/extend/SdkAdverConfigManager;->c:Lcom/noah/adn/extend/strategy/a;

    .line 4
    invoke-virtual {v0}, Lcom/noah/adn/extend/strategy/a;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/extend/SdkAdverConfigManager;->d:Lcom/noah/adn/extend/data/a;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/noah/adn/extend/SdkAdverConfigManager$1;

    invoke-direct {v0, p0}, Lcom/noah/adn/extend/SdkAdverConfigManager$1;-><init>(Lcom/noah/adn/extend/SdkAdverConfigManager;)V

    iput-object v0, p0, Lcom/noah/adn/extend/SdkAdverConfigManager;->d:Lcom/noah/adn/extend/data/a;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/extend/SdkAdverConfigManager;->b:Lcom/noah/adn/extend/data/b;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/noah/adn/extend/data/b;

    iget-object v1, p0, Lcom/noah/adn/extend/SdkAdverConfigManager;->d:Lcom/noah/adn/extend/data/a;

    invoke-direct {v0, p1, v1}, Lcom/noah/adn/extend/data/b;-><init>(Landroid/content/Context;Lcom/noah/adn/extend/data/a;)V

    iput-object v0, p0, Lcom/noah/adn/extend/SdkAdverConfigManager;->b:Lcom/noah/adn/extend/data/b;

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/SdkAdverConfigManager;->b:Lcom/noah/adn/extend/data/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/extend/data/b;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/extend/SdkAdverConfigManager;->c:Lcom/noah/adn/extend/strategy/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/noah/adn/extend/strategy/a;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/extend/SdkAdverConfigManager;->d:Lcom/noah/adn/extend/data/a;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/noah/adn/extend/SdkAdverConfigManager;->d:Lcom/noah/adn/extend/data/a;

    :cond_2
    return-void
.end method

.method public requestBannerConfig(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getInstance()Lcom/noah/adn/extend/SdkAdverConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/adn/extend/SdkAdverConfigManager;->requestStrategyConfig(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public requestStrategyConfig(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/adn/extend/SdkAdverConfigManager;->init(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/extend/SdkAdverConfigManager;->b:Lcom/noah/adn/extend/data/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/noah/adn/extend/data/b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
