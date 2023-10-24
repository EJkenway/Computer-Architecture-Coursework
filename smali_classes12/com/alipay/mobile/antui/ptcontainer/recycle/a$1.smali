.class public final Lcom/alipay/mobile/antui/ptcontainer/recycle/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;Lcom/alipay/mobile/antui/ptcontainer/recycle/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$1;->c:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    iput-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    iput p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$1;->c:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getOnItemClickListener()Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$1;->c:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    iget-object v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$1;->b:I

    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$1;->c:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 2
    invoke-static {v3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->b(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemClickListener;->onItemClick(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;I)Z

    return-void
.end method
