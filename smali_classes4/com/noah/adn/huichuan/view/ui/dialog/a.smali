.class public Lcom/noah/adn/huichuan/view/ui/dialog/a;
.super Landroid/app/Dialog;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/ui/dialog/a$a;,
        Lcom/noah/adn/huichuan/view/ui/dialog/a$d;,
        Lcom/noah/adn/huichuan/view/ui/dialog/a$e;,
        Lcom/noah/adn/huichuan/view/ui/dialog/a$b;,
        Lcom/noah/adn/huichuan/view/ui/dialog/a$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x9

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = -0x1

.field private static final i:Ljava/lang/String; = "HCAlertDialog"

.field private static final j:I = -0x1


# instance fields
.field private k:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "noah_AdnNoTitleDialog"

    .line 1
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->k:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->k:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->c(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->k:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->c(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->k:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->k:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->b(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/HCLayoutWatchFrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->k:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->d(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/noah/adn/huichuan/view/ui/dialog/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->k:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    return-object v0
.end method

.method public dismiss()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->k:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->e(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->k:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->e(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$b;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/dialog/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x400

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->k:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x12

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->k:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->f(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/a$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->k:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->f(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/a$e;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$e;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method public show()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-boolean v1, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
