.class public final Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->setChildClickListener(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout$1;->c:Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;

    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout$1;->a:I

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout$1;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout$1;->c:Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->access$000(Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;)Lcom/alipay/mobile/beehive/photo/view/OnGridItemClickListener;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout$1;->a:I

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout$1;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/alipay/mobile/beehive/photo/view/OnGridItemClickListener;->onItemClick(ILandroid/view/View;Z)V

    return-void
.end method
