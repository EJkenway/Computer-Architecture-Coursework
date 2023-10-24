.class public Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5BugMeListViewAdapter"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->getLogDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->getLogDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->c(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->getLogDataList(I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeLogMsg;

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeLogMsg;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x32

    .line 8
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p2
.end method
