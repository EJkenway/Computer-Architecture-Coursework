.class public Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$1;->b:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$1;->b:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->appId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->a(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$1;->b:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->dismiss()V

    return-void
.end method
