.class public final Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;
.super Ljava/lang/Object;
.source "SuAlbumRouteParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private callback:Lin/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private captureRatio:F

.field private requestCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3fe38e39

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;->captureRatio:F

    return-void
.end method

.method public static synthetic access$000(Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;)Lin/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;->callback:Lin/a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;->requestCode:I

    return p0
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;->captureRatio:F

    return p0
.end method


# virtual methods
.method public build()Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$1;)V

    return-object v0
.end method

.method public callback(Lin/a;I)Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;
    .locals 0
    .param p1    # Lin/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;->callback:Lin/a;

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;->requestCode:I

    return-object p0
.end method

.method public captureRatio(F)Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;->captureRatio:F

    return-object p0
.end method
