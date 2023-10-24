.class public final Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->setChildClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$2;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;

    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$2;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;->access$000(Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;)Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$OnItemClickListener;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$2;->a:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$2;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout$OnItemClickListener;->onItemLongClick(JLandroid/view/View;Lcom/alipay/mobile/beehive/photo/view/PhotoGridLayout;)V

    const/4 p1, 0x0

    return p1
.end method
