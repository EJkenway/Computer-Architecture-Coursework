.class public final Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$2200(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$2200(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3300(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$500(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$2200(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$2300(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)J

    move-result-wide v4

    invoke-static {v1, v0, v3, v4, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$4000(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;IJ)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setPressed(Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setPressed(Z)V

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    :goto_1
    return-void
.end method
