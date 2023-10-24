.class public Lcom/jd/ad/sdk/jad_f_an/jad_f_fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/feed/jad_f_an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_fs;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010render\u3011onViewAttachedToWindow v: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_fs;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_an;

    .line 3
    iget-object v0, p1, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_cp()Z

    move-result v0

    const-string v1, "jad_feed_image"

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_cp:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getFoundationService()Lcom/jd/ad/sdk/mdt/service/JADFoundationService;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/jd/ad/sdk/jad_f_an/jad_f_jt;

    invoke-direct {v7, p1, v3}, Lcom/jd/ad/sdk/jad_f_an/jad_f_jt;-><init>(Lcom/jd/ad/sdk/feed/jad_f_an;Landroid/widget/ImageView;)V

    invoke-interface {v4, v5, v6, v7}, Lcom/jd/ad/sdk/mdt/service/JADFoundationService;->loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_bo()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getFoundationService()Lcom/jd/ad/sdk/mdt/service/JADFoundationService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/jd/ad/sdk/jad_f_an/jad_f_hu;

    invoke-direct {v4, p1, v1}, Lcom/jd/ad/sdk/jad_f_an/jad_f_hu;-><init>(Lcom/jd/ad/sdk/feed/jad_f_an;Landroid/widget/ImageView;)V

    invoke-interface {v2, v3, v0, v4}, Lcom/jd/ad/sdk/mdt/service/JADFoundationService;->loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010render\u3011onViewDetachedFromWindow v: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_fs;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_an;

    .line 3
    iget-object v0, p1, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_cp()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "jad_feed_image"

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p1, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_cp:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, v2}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    return-void
.end method
