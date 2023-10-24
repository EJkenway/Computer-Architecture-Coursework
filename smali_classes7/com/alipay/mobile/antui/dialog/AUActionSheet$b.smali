.class public final Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;
.super Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter<",
        "Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUActionSheet;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;->a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;->a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;-><init>(Lcom/alipay/mobile/antui/dialog/AUActionSheet;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createView(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;->a(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;

    move-result-object p1

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;->a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    invoke-static {p3}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->access$000(Lcom/alipay/mobile/antui/dialog/AUActionSheet;)Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_shape_top:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-object p2
.end method
