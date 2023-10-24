.class public final Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUPopMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUPopMenu;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/dialog/AUPopMenu;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;->a:Lcom/alipay/mobile/antui/dialog/AUPopMenu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/dialog/AUPopMenu;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;-><init>(Lcom/alipay/mobile/antui/dialog/AUPopMenu;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(I)Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;->a(I)Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

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
    new-instance p2, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;

    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;->a:Lcom/alipay/mobile/antui/dialog/AUPopMenu;

    invoke-static {p3}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->access$100(Lcom/alipay/mobile/antui/dialog/AUPopMenu;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;-><init>(Lcom/alipay/mobile/antui/dialog/AUPopMenu;Landroid/content/Context;)V

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    invoke-virtual {p3, p1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->a(Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V

    return-object p2
.end method
