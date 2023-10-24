.class public final Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuAlbumRouteParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_RATIO:F = 1.7777778f


# instance fields
.field private captureRatio:F


# direct methods
.method private constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;->access$000(Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;)Lin/a;

    move-result-object v0

    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;->access$100(Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;)I

    move-result v1

    const-string v2, "AlbumSelect"

    invoke-direct {p0, v2, v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;Lin/a;I)V

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;->access$200(Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam;->captureRatio:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;)V

    return-void
.end method


# virtual methods
.method public getCaptureRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam;->captureRatio:F

    return v0
.end method
