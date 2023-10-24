.class public final Lkv2/a;
.super Ljava/lang/Object;
.source "CameraUtils.kt"


# direct methods
.method public static final a(Landroid/app/Activity;Landroid/net/Uri;Lin/a;)V
    .locals 6

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lkv2/a;->c(Landroid/app/Activity;Landroid/net/Uri;Lin/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/app/Activity;Landroid/net/Uri;Lin/a;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCropBundle"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->B(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;-><init>()V

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;->imagePath(Ljava/lang/String;)Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;->callback(Lin/a;I)Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "crop_ratio"

    .line 5
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;->cropRatio(F)Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;

    const-string p2, "crop_rect_padding"

    .line 7
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;->cropRectPadding(I)Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;->build()Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam;

    move-result-object p1

    .line 10
    const-class p2, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-interface {p2, p0, p1}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/net/Uri;Lin/a;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkv2/a;->b(Landroid/app/Activity;Landroid/net/Uri;Lin/a;Landroid/os/Bundle;)V

    return-void
.end method
