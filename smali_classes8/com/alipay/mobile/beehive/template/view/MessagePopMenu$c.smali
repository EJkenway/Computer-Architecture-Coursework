.class public final Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;->a:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;-><init>(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;)V

    return-void
.end method

.method private a(I)Lcom/alipay/mobile/beehive/template/model/MessagePopItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;->a:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->access$100(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;->a:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->access$100(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;->a(I)Lcom/alipay/mobile/beehive/template/model/MessagePopItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;->a:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->access$200(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;-><init>(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;Landroid/content/Context;)V

    :cond_0
    if-nez p1, :cond_1

    .line 2
    move-object p3, p2

    check-cast p3, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;->a:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->access$100(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->a(Lcom/alipay/mobile/beehive/template/model/MessagePopItem;Z)V

    goto :goto_0

    .line 3
    :cond_1
    move-object p3, p2

    check-cast p3, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;->a:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->access$100(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->a(Lcom/alipay/mobile/beehive/template/model/MessagePopItem;Z)V

    .line 4
    :goto_0
    move-object p3, p2

    check-cast p3, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;

    new-instance v0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c$1;-><init>(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;I)V

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->a(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$a;)V

    return-object p2
.end method
