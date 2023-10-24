.class public Lcom/taobao/android/abilitykit/AKDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_1
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKDialogManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKDialogManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKDialogManager;->a()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public e(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKDialogManager;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/taobao/android/abilitykit/R$style;->Dialog_Status_Container:I

    invoke-direct {v0, p2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    sget v1, Lcom/taobao/android/abilitykit/R$layout;->ability_kit_loading:I

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget v1, Lcom/taobao/android/abilitykit/R$id;->text:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 8
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, 0x0

    .line 10
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    invoke-static {p2}, Lcom/taobao/android/abilitykit/AKDialogManager;->b(Landroid/content/Context;)I

    move-result p1

    .line 13
    invoke-static {p2}, Lcom/taobao/android/abilitykit/AKDialogManager;->c(Landroid/content/Context;)I

    move-result p2

    sub-int v1, p1, p2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-lez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 15
    :cond_1
    new-instance p1, Lcom/taobao/android/abilitykit/AKDialogManager$a;

    invoke-direct {p1, p0}, Lcom/taobao/android/abilitykit/AKDialogManager$a;-><init>(Lcom/taobao/android/abilitykit/AKDialogManager;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    invoke-virtual {p0, v0}, Lcom/taobao/android/abilitykit/AKDialogManager;->e(Landroid/app/Dialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
