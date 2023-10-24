.class public Lcom/taobao/android/dinamic/DinamicInflater;
.super Landroid/view/LayoutInflater;
.source "SourceFile"


# instance fields
.field private dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-void
.end method

.method private buildCompatibleView(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/dinamic/view/CompatibleView;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/view/CompatibleView;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/taobao/android/dinamic/view/CompatibleView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Landroid/content/Context;Lcom/taobao/android/dinamic/model/DinamicParams;)Lcom/taobao/android/dinamic/DinamicInflater;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/DinamicInflater;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/taobao/android/dinamic/DinamicInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic/DinamicInflater;->setDinamicParams(Lcom/taobao/android/dinamic/model/DinamicParams;)V

    return-object v0
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public inflateView(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/taobao/android/dinamic/property/DAttrUtils;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamic/Dinamic;->k(Ljava/lang/String;)Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamic/DinamicInflater;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-static {p1, v0, p2, v1}, Lcom/taobao/android/dinamic/DinamicViewCreator;->b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Lcom/taobao/android/dinamic/model/DinamicParams;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamic/DinamicInflater;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object v0

    const-string v1, "viewException"

    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onCreateView failed"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "DinamicInflater"

    invoke-static {v2, p2, v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/taobao/android/dinamic/DinamicInflater;->buildCompatibleView(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/dinamic/view/CompatibleView;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/dinamic/DinamicInflater;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-virtual {p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p2

    const-string v0, "viewNotFound"

    invoke-virtual {p2, v0, p1}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/taobao/android/dinamic/DinamicInflater;->buildCompatibleView(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/dinamic/view/CompatibleView;

    move-result-object p1

    return-object p1
.end method

.method public setDinamicParams(Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/DinamicInflater;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    return-void
.end method
