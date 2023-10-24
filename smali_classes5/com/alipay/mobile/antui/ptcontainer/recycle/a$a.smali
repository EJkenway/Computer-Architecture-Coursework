.class public final Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d()V

    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a(II)V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->b(II)V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d(II)V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c(II)V

    return-void
.end method
