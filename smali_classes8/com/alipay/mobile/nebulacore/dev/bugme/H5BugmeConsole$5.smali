.class public Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->e(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->e(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->e(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->e(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
