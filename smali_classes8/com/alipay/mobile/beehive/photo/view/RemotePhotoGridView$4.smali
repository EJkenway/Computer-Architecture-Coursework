.class public final Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->initGridView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$4;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGridChecked(Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;I)V
    .locals 0

    return-void
.end method

.method public final onGridClick(Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;I)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$4;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$200(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$4;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$200(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$4;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$1200(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;I)V

    :cond_1
    :goto_0
    return-void
.end method
