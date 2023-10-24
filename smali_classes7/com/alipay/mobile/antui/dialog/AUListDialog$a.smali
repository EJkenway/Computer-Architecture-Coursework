.class public final Lcom/alipay/mobile/antui/dialog/AUListDialog$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUListDialog;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/dialog/AUListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/dialog/AUListDialog;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUListDialog$a;-><init>(Lcom/alipay/mobile/antui/dialog/AUListDialog;)V

    return-void
.end method

.method private a(I)Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->access$500(Lcom/alipay/mobile/antui/dialog/AUListDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->access$500(Lcom/alipay/mobile/antui/dialog/AUListDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUListDialog$a;->a(I)Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/alipay/mobile/antui/dialog/AUListDialog$b;

    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog$b;-><init>(Lcom/alipay/mobile/antui/dialog/AUListDialog;Landroid/content/Context;)V

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/alipay/mobile/antui/dialog/AUListDialog$b;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUListDialog$a;->a(I)Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->setPopItem(Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V

    return-object p2
.end method
