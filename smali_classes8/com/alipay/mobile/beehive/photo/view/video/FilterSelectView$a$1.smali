.class public final Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$b;

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$b;->c:Lcom/alipay/mobile/beehive/capture/modle/Filter;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;->a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->access$000(Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;)Lcom/alipay/mobile/beehive/capture/modle/Filter;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;->a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->access$000(Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;)Lcom/alipay/mobile/beehive/capture/modle/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;->a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->access$000(Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;)Lcom/alipay/mobile/beehive/capture/modle/Filter;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/capture/modle/Filter;->isSelected:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;->a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$b;->c:Lcom/alipay/mobile/beehive/capture/modle/Filter;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->access$002(Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;Lcom/alipay/mobile/beehive/capture/modle/Filter;)Lcom/alipay/mobile/beehive/capture/modle/Filter;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;->a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->access$000(Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;)Lcom/alipay/mobile/beehive/capture/modle/Filter;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/alipay/mobile/beehive/capture/modle/Filter;->isSelected:Z

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;->a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->access$100(Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;)Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$FilterSelectListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;->a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->access$100(Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;)Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$FilterSelectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;->a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->access$000(Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;)Lcom/alipay/mobile/beehive/capture/modle/Filter;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$FilterSelectListener;->onFilterSelected(Lcom/alipay/mobile/beehive/capture/modle/Filter;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
