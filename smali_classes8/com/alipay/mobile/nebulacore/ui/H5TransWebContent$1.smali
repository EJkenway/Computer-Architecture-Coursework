.class public Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a(Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a(Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "h5PageBack"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method
