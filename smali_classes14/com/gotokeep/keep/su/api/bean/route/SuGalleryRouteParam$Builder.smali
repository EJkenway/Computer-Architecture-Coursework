.class public final Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;
.super Ljava/lang/Object;
.source "SuGalleryRouteParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private animView:Landroid/view/View;

.field private editMode:Z

.field private fromViewPosition:Ljava/lang/String;

.field private imagePathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAlbumType:Z

.field private isFullScreen:Z

.field private isHandleCustomRatio:Z

.field private keepMusic:Lcom/gotokeep/keep/data/model/community/KeepMusic;

.field private needMark:Z

.field private requestListener:Lv1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private saveListener:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;

.field private startIndex:I

.field private thumbPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private username:Ljava/lang/String;

.field private view:Landroid/view/View;

.field private waterMark:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->needMark:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->thumbPathList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->isAlbumType:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Lcom/gotokeep/keep/data/model/community/KeepMusic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->keepMusic:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->waterMark:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->saveListener:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->isFullScreen:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->isHandleCustomRatio:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex:I

    return p0
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->username:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->needMark:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->fromViewPosition:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Lv1/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->requestListener:Lv1/d$a;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->editMode:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->view:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->animView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public animView(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->animView:Landroid/view/View;

    return-object p0
.end method

.method public build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList:Ljava/util/List;

    const-string v1, "imagePathList must not be null."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$1;)V

    return-object v0
.end method

.method public editMode(Z)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->editMode:Z

    return-object p0
.end method

.method public fromViewPosition(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->fromViewPosition:Ljava/lang/String;

    return-object p0
.end method

.method public imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList:Ljava/util/List;

    return-object p0
.end method

.method public isAlbumType(Z)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->isAlbumType:Z

    return-object p0
.end method

.method public isFullScreen(Z)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->isFullScreen:Z

    return-object p0
.end method

.method public isHandleCustomRatio(Z)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->isHandleCustomRatio:Z

    return-object p0
.end method

.method public needMark(Z)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->needMark:Z

    return-object p0
.end method

.method public requestListener(Lv1/d$a;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;
    .locals 0
    .param p1    # Lv1/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/d$a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->requestListener:Lv1/d$a;

    return-object p0
.end method

.method public saveListener(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->saveListener:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;

    return-object p0
.end method

.method public setMusicData(Lcom/gotokeep/keep/data/model/community/KeepMusic;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->keepMusic:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    return-object p0
.end method

.method public startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex:I

    return-object p0
.end method

.method public thumbPathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->thumbPathList:Ljava/util/List;

    return-object p0
.end method

.method public username(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->username:Ljava/lang/String;

    return-object p0
.end method

.method public view(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->view:Landroid/view/View;

    return-object p0
.end method

.method public waterMark(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->waterMark:Ljava/lang/String;

    return-object p0
.end method
