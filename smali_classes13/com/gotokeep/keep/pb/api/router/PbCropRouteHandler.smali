.class public final Lcom/gotokeep/keep/pb/api/router/PbCropRouteHandler;
.super Ljava/lang/Object;
.source "PbCropRouteHandler.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/pb/api/router/PbRouteHandler<",
        "Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public launch(Landroid/content/Context;Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam;)V
    .locals 9

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;

    .line 4
    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam;->getImagePath()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam;->getCropRatio()F

    move-result v4

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;->getResultCallback()Lin/a;

    move-result-object v5

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam;->isSaveToSdCard()Z

    move-result v6

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam;->getCropRectPadding()I

    move-result v7

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam;->isOvalClipLayer()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;FLin/a;ZILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/api/router/PbCropRouteHandler;->launch(Landroid/content/Context;Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam;)V

    return-void
.end method
