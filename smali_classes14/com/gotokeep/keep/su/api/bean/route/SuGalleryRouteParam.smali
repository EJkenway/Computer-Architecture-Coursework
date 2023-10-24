.class public final Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuGalleryRouteParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;,
        Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_IMAGE_PATH_LIST:Ljava/lang/String; = "image_path_list"


# instance fields
.field public animView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public editMode:Z

.field public fromViewPosition:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public imagePathList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isAlbumType:Z

.field public isFullScreen:Z

.field public isHandleCustomRatio:Z

.field public keepMusic:Lcom/gotokeep/keep/data/model/community/KeepMusic;

.field public needMark:Z

.field public requestListener:Lv1/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public saveListener:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;

.field public startIndex:I

.field public thumbPathList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public view:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public waterMark:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)V
    .locals 1

    const-string v0, "GalleryPage"

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->access$000(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->imagePathList:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->access$100(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->thumbPathList:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->access$200(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->startIndex:I

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->access$300(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->username:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->access$400(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->needMark:Z

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->access$500(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->fromViewPosition:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->access$600(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Lv1/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->requestListener:Lv1/d$a;

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->access$700(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->editMode:Z

    .line 11
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->access$800(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->view:Landroid/view/View;

    .line 12
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->access$900(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->animView:Landroid/view/View;

    .line 13
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->access$1000(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->isAlbumType:Z

    .line 14
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->access$1100(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->keepMusic:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    .line 15
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->access$1200(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->waterMark:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->access$1300(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->saveListener:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;

    .line 17
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->access$1400(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->isFullScreen:Z

    .line 18
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->access$1500(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->isHandleCustomRatio:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)V

    return-void
.end method
