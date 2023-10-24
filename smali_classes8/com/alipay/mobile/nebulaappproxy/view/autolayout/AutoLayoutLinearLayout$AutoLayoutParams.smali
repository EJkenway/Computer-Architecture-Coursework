.class public Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutLinearLayout$AutoLayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoAttrLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoLayoutParams"
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutLinearLayout;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutLinearLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutLinearLayout$AutoLayoutParams;->b:Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutLinearLayout;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->generateAutoLayoutInfo(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutLinearLayout$AutoLayoutParams;->a:Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;

    return-void
.end method


# virtual methods
.method public getAutoLayoutInfo()Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutLinearLayout$AutoLayoutParams;->a:Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;

    return-object v0
.end method
