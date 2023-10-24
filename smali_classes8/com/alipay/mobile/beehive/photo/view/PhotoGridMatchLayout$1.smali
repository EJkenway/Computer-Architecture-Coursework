.class public final Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/photo/view/OnGridItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->setOnItemClickListener(Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnItemClickListener;

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$1;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$1;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(ILandroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$1;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnItemClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnItemClickListener;->onItemClick(ILandroid/view/View;ZLcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;)V

    :cond_0
    return-void
.end method

.method public final onItemLongClick(ILandroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$1;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnItemClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnItemClickListener;->onItemLongClick(ILandroid/view/View;ZLcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;)V

    :cond_0
    return-void
.end method
