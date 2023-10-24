.class public final Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;
.super Ljava/lang/Object;
.source "VideoSticker.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/gotokeep/keep/data/utils/NoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final resource:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

.field private rotation:F

.field private scale:F

.field private translationX:F

.field private translationY:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->Companion:Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 1

    const-string v0, "resource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->resource:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->scale:F

    return-void
.end method


# virtual methods
.method public final clone()Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->resource:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;-><init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->scale:F

    iput v1, v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->scale:F

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->rotation:F

    iput v1, v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->rotation:F

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->translationX:F

    iput v1, v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->translationX:F

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->translationY:F

    iput v1, v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->translationY:F

    return-object v0
.end method

.method public final getResource()Lcom/gotokeep/keep/data/model/video/MediaEditResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->resource:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    return-object v0
.end method

.method public final getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->rotation:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->scale:F

    return v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->translationX:F

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->translationY:F

    return v0
.end method

.method public final setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->rotation:F

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->scale:F

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->translationX:F

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->translationY:F

    return-void
.end method
