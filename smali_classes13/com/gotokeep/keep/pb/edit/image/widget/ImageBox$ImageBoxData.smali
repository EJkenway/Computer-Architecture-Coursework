.class public final Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;
.super Ljava/lang/Object;
.source "ImageBox.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/gotokeep/keep/data/utils/NoProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageBoxData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private composeImagePath:Ljava/lang/String;

.field private filterIndex:I

.field private isTemplate:Z

.field private originPath:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private photoCropData:Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;

.field private final stickerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;",
            ">;"
        }
    .end annotation
.end field

.field private template:Lcom/gotokeep/keep/data/model/community/Template;

.field private final textStickerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/commonui/image/data/TextStickerData;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->Companion:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->originPath:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->stickerList:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->textStickerList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getComposeImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->composeImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->filterIndex:I

    return v0
.end method

.method public final getOriginPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->originPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoCropData()Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->photoCropData:Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;

    return-object v0
.end method

.method public final getStickerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->stickerList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTemplate()Lcom/gotokeep/keep/data/model/community/Template;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->template:Lcom/gotokeep/keep/data/model/community/Template;

    return-object v0
.end method

.method public final getTextStickerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/commonui/image/data/TextStickerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->textStickerList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isTemplate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->isTemplate:Z

    return v0
.end method

.method public final setComposeImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->composeImagePath:Ljava/lang/String;

    return-void
.end method

.method public final setFilterIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->filterIndex:I

    return-void
.end method

.method public final setOriginPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->originPath:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->path:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoCropData(Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->photoCropData:Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;

    return-void
.end method

.method public final setTemplate(Lcom/gotokeep/keep/data/model/community/Template;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->template:Lcom/gotokeep/keep/data/model/community/Template;

    return-void
.end method

.method public final setTemplate(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->isTemplate:Z

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->url:Ljava/lang/String;

    return-void
.end method
