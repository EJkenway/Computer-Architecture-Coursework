.class public final Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$a;
.super Ljava/lang/Object;
.source "ImageBox.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;Lom/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$a;->g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$a;->g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->g(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/data/StickerData;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$a;->g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    .line 4
    instance-of v3, v1, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    check-cast v3, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->setEditable(Z)V

    .line 6
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->setSelectState(Z)V

    .line 7
    :cond_1
    instance-of v3, v1, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    check-cast v4, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->setSelectState(Z)V

    .line 9
    :cond_3
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->o(Lcom/gotokeep/keep/commonui/image/data/StickerData;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$a;->g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getData()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getTemplate()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$a;->g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->setWatermarkData(Lcom/gotokeep/keep/data/model/community/Template;)V

    :cond_5
    return-void
.end method
