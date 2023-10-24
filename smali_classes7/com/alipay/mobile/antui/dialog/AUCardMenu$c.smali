.class public final Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUCardMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;-><init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)V

    return-void
.end method

.method private a(I)Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    iget-object v0, v0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mPopItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    iget-object v0, v0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mPopItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;->a(I)Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;

    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    iget-object v0, p3, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3, v0}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;-><init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu;Landroid/content/Context;)V

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    iget-object v0, v0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mPopItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->a(Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;I)V

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->a(Lcom/alipay/mobile/antui/dialog/AUCardMenu$a;)V

    return-object p2
.end method
