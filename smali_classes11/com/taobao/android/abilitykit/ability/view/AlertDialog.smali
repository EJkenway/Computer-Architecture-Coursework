.class public Lcom/taobao/android/abilitykit/ability/view/AlertDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AlertDialog"


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/taobao/android/abilitykit/ability/view/IAlertResultListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/taobao/android/abilitykit/ability/view/AlertDialog;->b(Landroid/app/Activity;Lcom/taobao/android/abilitykit/ability/view/IAlertResultListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .line 1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    return-object p2
.end method

.method private b(Landroid/app/Activity;Lcom/taobao/android/abilitykit/ability/view/IAlertResultListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/view/AlertDialog;->a:Landroid/app/Activity;

    .line 3
    sget v0, Lcom/taobao/android/abilitykit/R$string;->ak_alert_confirm:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p3, p4, p5, p1}, Lcom/taobao/android/abilitykit/ability/view/AlertDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    new-instance p3, Lcom/taobao/android/abilitykit/ability/view/AlertDialog$a;

    invoke-direct {p3, p0, p2}, Lcom/taobao/android/abilitykit/ability/view/AlertDialog$a;-><init>(Lcom/taobao/android/abilitykit/ability/view/AlertDialog;Lcom/taobao/android/abilitykit/ability/view/IAlertResultListener;)V

    invoke-virtual {p1, p5, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p6, v0

    :cond_2
    new-instance p3, Lcom/taobao/android/abilitykit/ability/view/AlertDialog$c;

    invoke-direct {p3, p0, p2}, Lcom/taobao/android/abilitykit/ability/view/AlertDialog$c;-><init>(Lcom/taobao/android/abilitykit/ability/view/AlertDialog;Lcom/taobao/android/abilitykit/ability/view/IAlertResultListener;)V

    invoke-virtual {p1, p6, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    .line 8
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    new-instance p4, Lcom/taobao/android/abilitykit/ability/view/AlertDialog$b;

    invoke-direct {p4, p0, p2}, Lcom/taobao/android/abilitykit/ability/view/AlertDialog$b;-><init>(Lcom/taobao/android/abilitykit/ability/view/AlertDialog;Lcom/taobao/android/abilitykit/ability/view/IAlertResultListener;)V

    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/view/AlertDialog;->a:Landroid/app/AlertDialog;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/view/AlertDialog;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "color parse error leftBtnColor :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/view/AlertDialog;->a:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/view/AlertDialog;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    :try_start_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 9
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "color parse error rightBtnColor:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/view/AlertDialog;->a:Landroid/app/AlertDialog;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/view/AlertDialog;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/view/AlertDialog;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/view/AlertDialog;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/view/AlertDialog;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method
