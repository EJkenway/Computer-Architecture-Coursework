.class public Lcom/alipay/mobile/h5plugin/H5BaseLocationAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->getDialogListener()Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction$1;->this$0:Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction$1;->this$0:Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->doPositiveEvent()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction$1;->this$0:Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;

    iget-object p2, p1, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->doNegativeEvent()V

    :cond_1
    return-void
.end method
