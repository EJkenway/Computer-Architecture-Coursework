.class public Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent$2;->a:Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent$2;->a:Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->b(Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
