.class public Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a(Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
