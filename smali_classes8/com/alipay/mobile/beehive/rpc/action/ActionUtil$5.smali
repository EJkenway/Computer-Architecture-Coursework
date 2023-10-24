.class public final Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->loadImgWithCallback(Ljava/lang/String;Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$ImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$ImageCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$ImageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$5;->a:Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$ImageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$5;->a:Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$ImageCallback;

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$ImageCallback;->onDisplay(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method
