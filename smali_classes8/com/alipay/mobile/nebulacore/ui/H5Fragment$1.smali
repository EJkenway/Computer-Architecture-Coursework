.class public Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    iput p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string p1, "H5Fragment"

    const-string/jumbo v0, "pushwindow animation onAnimationEnd"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/alipay/mobile/nebula/R$anim;->h5_translate_in_right:I

    iget v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pushwindow animation old webview onResume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    iget-object v1, v1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)Z

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
