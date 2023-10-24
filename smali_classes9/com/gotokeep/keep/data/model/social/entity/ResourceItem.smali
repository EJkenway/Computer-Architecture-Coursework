.class public Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;
.super Ljava/lang/Object;
.source "ResourceItem.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/social/entity/ResourceItem$StyleBean;
    }
.end annotation


# instance fields
.field private alignType:I

.field private animationType:Ljava/lang/String;

.field public blurRadius:Ljava/lang/Float;

.field private color:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public dep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Ljava/lang/Long;

.field public extra:Ljava/lang/String;

.field private hint:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field public mask:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private name_en:Ljava/lang/String;

.field private order:I

.field public overlap:Z

.field private path:Ljava/lang/String;

.field private resourceId:Ljava/lang/String;

.field public rgb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public selectedIcon:Ljava/lang/String;

.field private singer:Ljava/lang/String;

.field private stickerType:Ljava/lang/String;

.field private style:Lcom/gotokeep/keep/data/model/social/entity/ResourceItem$StyleBean;

.field private tags:Ljava/lang/String;

.field public videoFrame:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->resourceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->blurRadius:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public getAlignType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->alignType:I

    return v0
.end method

.method public getAnimationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->animationType:Ljava/lang/String;

    return-object v0
.end method

.method public getBlurRadius()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->blurRadius:Ljava/lang/Float;

    return-object v0
.end method

.method public getColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->color:Ljava/util/List;

    return-object v0
.end method

.method public getDep()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->dep:Ljava/util/List;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getMask()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->mask:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->name_en:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->name_en:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->order:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->selectedIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getSinger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->singer:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->stickerType:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Lcom/gotokeep/keep/data/model/social/entity/ResourceItem$StyleBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->style:Lcom/gotokeep/keep/data/model/social/entity/ResourceItem$StyleBean;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->videoFrame:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setAlignType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->alignType:I

    return-void
.end method

.method public setAnimationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->animationType:Ljava/lang/String;

    return-void
.end method

.method public setBlurRadius(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->blurRadius:Ljava/lang/Float;

    return-void
.end method

.method public setColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->color:Ljava/util/List;

    return-void
.end method

.method public setDep(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->dep:Ljava/util/List;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->duration:Ljava/lang/Long;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->extra:Ljava/lang/String;

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->hint:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->icon:Ljava/lang/String;

    return-void
.end method

.method public setMask(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->mask:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->order:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->path:Ljava/lang/String;

    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->resourceId:Ljava/lang/String;

    return-void
.end method

.method public setSelectedIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->selectedIcon:Ljava/lang/String;

    return-void
.end method

.method public setSinger(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->singer:Ljava/lang/String;

    return-void
.end method

.method public setStickerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->stickerType:Ljava/lang/String;

    return-void
.end method

.method public setStyle(Lcom/gotokeep/keep/data/model/social/entity/ResourceItem$StyleBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->style:Lcom/gotokeep/keep/data/model/social/entity/ResourceItem$StyleBean;

    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->tags:Ljava/lang/String;

    return-void
.end method

.method public setVideoFrame(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->videoFrame:Landroid/graphics/Bitmap;

    return-void
.end method
