.class public abstract Lcom/qiyukf/uikit/common/fragment/TFragment;
.super Landroidx/fragment/app/Fragment;
.source "TFragment.java"


# static fields
.field private static final handler:Landroid/os/Handler;


# instance fields
.field private containerId:I

.field private destroyed:Z

.field private final mLogger:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/qiyukf/uikit/common/fragment/TFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/uikit/common/fragment/TFragment;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/common/fragment/TFragment;->mLogger:Lorg/slf4j/Logger;

    return-void
.end method

.method private checkLanguage()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->d()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/qiyukf/unicorn/n/u;->b(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/n/u;->a(Landroid/content/Context;Ljava/util/Locale;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getContainerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/fragment/TFragment;->containerId:I

    return v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/common/fragment/TFragment;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/fragment/TFragment;->destroyed:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/fragment/TFragment;->mLogger:Lorg/slf4j/Logger;

    const-string v1, "onActivityCreated={},  Bundle={}"

    invoke-interface {v0, v1, p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/fragment/TFragment;->destroyed:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/fragment/TFragment;->mLogger:Lorg/slf4j/Logger;

    const-string v1, "onCreate={}, Bundle={}"

    invoke-interface {v0, v1, p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/fragment/TFragment;->checkLanguage()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/fragment/TFragment;->mLogger:Lorg/slf4j/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const-string v2, "onCreateView={}, container={}, Bundle={}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/fragment/TFragment;->mLogger:Lorg/slf4j/Logger;

    const-string v1, "onStop={}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/fragment/TFragment;->destroyed:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-static {p1, p3}, Lcom/qiyukf/unicorn/n/i;->a(I[I)V

    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/common/fragment/TFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/uikit/common/fragment/TFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment$2;-><init>(Lcom/qiyukf/uikit/common/fragment/TFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final postRunnable(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/common/fragment/TFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/uikit/common/fragment/TFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment$1;-><init>(Lcom/qiyukf/uikit/common/fragment/TFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setContainerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/common/fragment/TFragment;->containerId:I

    return-void
.end method
