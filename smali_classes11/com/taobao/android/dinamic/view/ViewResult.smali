.class public Lcom/taobao/android/dinamic/view/ViewResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

.field private a:Lcom/taobao/android/dinamic/view/DinamicError;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/ViewResult;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/ViewResult;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Lcom/taobao/android/dinamic/view/DinamicError;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/ViewResult;->a:Lcom/taobao/android/dinamic/view/DinamicError;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic/view/DinamicError;

    iget-object v1, p0, Lcom/taobao/android/dinamic/view/ViewResult;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamic/view/DinamicError;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/android/dinamic/view/ViewResult;->a:Lcom/taobao/android/dinamic/view/DinamicError;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/ViewResult;->a:Lcom/taobao/android/dinamic/view/DinamicError;

    return-object v0
.end method

.method public c()Lcom/taobao/android/dinamic/tempate/DinamicTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/ViewResult;->a:Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/ViewResult;->a:Landroid/view/View;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/ViewResult;->a:Lcom/taobao/android/dinamic/view/DinamicError;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/DinamicError;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/ViewResult;->a:Lcom/taobao/android/dinamic/view/DinamicError;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/DinamicError;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/ViewResult;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public h(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/ViewResult;->a:Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/ViewResult;->a:Landroid/view/View;

    return-void
.end method
