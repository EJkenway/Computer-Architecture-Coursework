.class public final Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;
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
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3400(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3300(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1400(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Landroid/widget/ListAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3400(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$500(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v4, v1, v0, v2, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$4000(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$402(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setPressed(Z)V

    .line 8
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$402(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I

    :cond_2
    return-void
.end method
