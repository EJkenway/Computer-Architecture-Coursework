.class public Lcom/noah/adn/huichuan/view/natives/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/noah/adn/huichuan/data/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Z

.field private final c:Lcom/noah/api/IAdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcom/noah/api/IAdInteractionListener;Lcom/noah/adn/huichuan/data/a;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/IAdInteractionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/natives/d;->d:Z

    .line 3
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/natives/d;->b:Z

    .line 4
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/natives/d;->c:Lcom/noah/api/IAdInteractionListener;

    .line 5
    iput-object p4, p0, Lcom/noah/adn/huichuan/view/natives/d;->a:Lcom/noah/adn/huichuan/data/a;

    .line 6
    new-instance p1, Lcom/noah/adn/huichuan/view/natives/d$1;

    invoke-direct {p1, p0, p3}, Lcom/noah/adn/huichuan/view/natives/d$1;-><init>(Lcom/noah/adn/huichuan/view/natives/d;Lcom/noah/api/IAdInteractionListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/a;)V
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->c(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b$a;->c()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/data/a;Lcom/noah/api/IAdInteractionListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/natives/d;->b(Lcom/noah/adn/huichuan/data/a;Lcom/noah/api/IAdInteractionListener;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/a;Ljava/lang/Runnable;)V
    .locals 4
    .param p0    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/a;->a:Lcom/noah/adn/huichuan/data/b;

    if-eqz v1, :cond_5

    .line 5
    iget-object v2, v1, Lcom/noah/adn/huichuan/data/b;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "tab"

    .line 6
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v1, -0x1

    :cond_2
    invoke-static {p0, v1}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/data/a;I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/b;->a:Ljava/lang/String;

    const-string v2, "download"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-static {p0, v3}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/data/a;I)V

    .line 14
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_1
    return-void
.end method

.method private static b(Lcom/noah/adn/huichuan/data/a;Lcom/noah/api/IAdInteractionListener;)V
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/IAdInteractionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/natives/d$2;

    invoke-direct {v0, p1}, Lcom/noah/adn/huichuan/view/natives/d$2;-><init>(Lcom/noah/api/IAdInteractionListener;)V

    invoke-static {p0, v0}, Lcom/noah/adn/huichuan/view/natives/d;->a(Lcom/noah/adn/huichuan/data/a;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/natives/d;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/natives/d;->d:Z

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/d;->c:Lcom/noah/api/IAdInteractionListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/noah/api/IAdInteractionListener;->onAdShown()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/d;->a:Lcom/noah/adn/huichuan/data/a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/natives/d;->a(Lcom/noah/adn/huichuan/data/a;)V

    :cond_1
    return-void
.end method
