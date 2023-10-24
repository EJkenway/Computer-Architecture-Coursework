.class public final Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;
.super Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;->b:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;->b:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$500(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;->b:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1400(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Landroid/widget/ListAdapter;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;->a:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;->b:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1800(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;->b:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3300(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;->b:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    return-void
.end method
