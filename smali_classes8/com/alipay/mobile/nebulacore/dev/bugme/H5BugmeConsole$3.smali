.class public Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$3;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$3;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$3;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$3;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$3;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->e(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$3;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->e(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$3;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->e(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method
