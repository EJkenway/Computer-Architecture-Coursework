.class public final Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$FilterSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$4;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFilterSelected(Lcom/alipay/mobile/beehive/capture/modle/Filter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set filter id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/alipay/mobile/beehive/capture/modle/Filter;->filterId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPreviewEditActivityWithFilter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$4;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$1102(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;Lcom/alipay/mobile/beehive/capture/modle/Filter;)Lcom/alipay/mobile/beehive/capture/modle/Filter;

    .line 3
    new-instance v0, Lcom/alipay/xmedia/effect/api/APFilter;

    invoke-direct {v0}, Lcom/alipay/xmedia/effect/api/APFilter;-><init>()V

    .line 4
    iget p1, p1, Lcom/alipay/mobile/beehive/capture/modle/Filter;->filterId:I

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/effect/api/APFilter;->setFilterId(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$4;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->access$1200(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Lcom/alipay/xmedia/effect/api/APVideoEffect;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/effect/api/APVideoEffect;->applyEffect(Lcom/alipay/xmedia/effect/filter/EffectFilter;)V

    return-void
.end method
