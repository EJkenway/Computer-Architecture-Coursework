.class public final Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;

.field public final synthetic c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;->c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;->b:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;->c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$402(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;->c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setPressed(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;->c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$500(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;->b:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;->run()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;->c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$602(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
