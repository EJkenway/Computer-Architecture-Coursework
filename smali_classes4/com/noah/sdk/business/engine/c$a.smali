.class public final Lcom/noah/sdk/business/engine/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/noah/sdk/business/engine/a;

.field private e:Lcom/noah/api/RequestInfo;

.field private f:Lcom/noah/sdk/business/engine/c$c;

.field private g:I
    .annotation build Lcom/noah/sdk/constant/b$b;
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/graphics/Point;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/engine/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/engine/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/business/engine/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/engine/c$a;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/noah/sdk/business/engine/c$a;)Lcom/noah/sdk/business/engine/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/engine/c$a;->d:Lcom/noah/sdk/business/engine/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/business/engine/c$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/engine/c$a;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/sdk/business/engine/c$a;)Lcom/noah/sdk/business/engine/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/engine/c$a;->f:Lcom/noah/sdk/business/engine/c$c;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/sdk/business/engine/c$a;)Lcom/noah/api/RequestInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/engine/c$a;->e:Lcom/noah/api/RequestInfo;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/sdk/business/engine/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/engine/c$a;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/noah/sdk/business/engine/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/sdk/business/engine/c$a;->c:Z

    return p0
.end method

.method public static synthetic i(Lcom/noah/sdk/business/engine/c$a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/engine/c$a;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic j(Lcom/noah/sdk/business/engine/c$a;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/engine/c$a;->j:Landroid/graphics/Point;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/noah/sdk/business/engine/c$a;
    .locals 0
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$p;
        .end annotation
    .end param

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/engine/c$a;->a:I

    return-object p0
.end method

.method public a(II)Lcom/noah/sdk/business/engine/c$a;
    .locals 1

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c$a;->j:Landroid/graphics/Point;

    return-object p0
.end method

.method public a(Landroid/app/Activity;)Lcom/noah/sdk/business/engine/c$a;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c$a;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/noah/sdk/business/engine/c$a;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c$a;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Lcom/noah/api/RequestInfo;)Lcom/noah/sdk/business/engine/c$a;
    .locals 0
    .param p1    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c$a;->e:Lcom/noah/api/RequestInfo;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/business/engine/c$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c$a;->d:Lcom/noah/sdk/business/engine/a;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/engine/c$c;)Lcom/noah/sdk/business/engine/c$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c$a;->f:Lcom/noah/sdk/business/engine/c$c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/sdk/business/engine/c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/noah/sdk/business/engine/c$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/noah/sdk/business/engine/c$a;->c:Z

    return-object p0
.end method

.method public final a()Lcom/noah/sdk/business/engine/c;
    .locals 2

    .line 11
    new-instance v0, Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/business/engine/c;-><init>(Lcom/noah/sdk/business/engine/c$a;Lcom/noah/sdk/business/engine/c$1;)V

    return-object v0
.end method

.method public b(I)Lcom/noah/sdk/business/engine/c$a;
    .locals 0
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$b;
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/engine/c$a;->g:I

    return-object p0
.end method
