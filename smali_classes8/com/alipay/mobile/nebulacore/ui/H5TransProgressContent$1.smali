.class public Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->a(Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object p1

    const-string v0, "h5PageClose"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
