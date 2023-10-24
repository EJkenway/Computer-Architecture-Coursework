.class public final Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

.field private b:Landroid/os/Parcelable;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->b:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$502(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1800(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1702(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1802(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1900(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1700(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1800(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->b:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->b:Landroid/os/Parcelable;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$2000(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$2100(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->requestLayout()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$502(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1900(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->b:Landroid/os/Parcelable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1800(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1702(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1802(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$2202(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$2302(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;J)J

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$2402(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$2502(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;J)J

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$2602(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Z)Z

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$2100(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->requestLayout()V

    return-void
.end method
