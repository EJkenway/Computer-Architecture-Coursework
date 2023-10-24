.class public final Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->addPhoneContact(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->access$000(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_0
    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->createContact(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method
