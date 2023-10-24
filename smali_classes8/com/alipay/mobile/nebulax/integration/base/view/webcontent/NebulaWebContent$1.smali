.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Lcom/alipay/mobile/nebula/view/H5WebContentView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    return-void
.end method
