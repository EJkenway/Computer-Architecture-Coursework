.class public final Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->loadImg(Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$4;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplay(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$4;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-virtual {p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getLogoImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
