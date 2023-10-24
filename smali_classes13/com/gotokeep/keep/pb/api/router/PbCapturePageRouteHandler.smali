.class public final Lcom/gotokeep/keep/pb/api/router/PbCapturePageRouteHandler;
.super Ljava/lang/Object;
.source "PbCapturePageRouteHandler.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/pb/api/router/PbRouteHandler<",
        "Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;",
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
.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/api/router/PbCapturePageRouteHandler;->launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;)V

    return-void
.end method

.method public launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;)V
    .locals 10

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->w:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->o(Z)V

    invoke-virtual {v3, p2}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->s(I)V

    invoke-virtual {v3, p2}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->D(Z)V

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;->c(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/CaptureParams;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Ljava/lang/Integer;Lin/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
