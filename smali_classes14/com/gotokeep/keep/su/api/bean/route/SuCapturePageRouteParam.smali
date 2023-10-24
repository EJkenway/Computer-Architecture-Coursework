.class public final Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuCapturePageRouteParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private fixCamera:I

.field private isCaptureOnly:Z

.field private isProviderService:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;-><init>(ZIZILij3/h;)V

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 1

    const-string v0, "CapturePage"

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;->isCaptureOnly:Z

    iput p2, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;->fixCamera:I

    iput-boolean p3, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;->isProviderService:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIZILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;-><init>(ZIZ)V

    return-void
.end method


# virtual methods
.method public final getFixCamera()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;->fixCamera:I

    return v0
.end method

.method public final isCaptureOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;->isCaptureOnly:Z

    return v0
.end method

.method public final isProviderService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;->isProviderService:Z

    return v0
.end method

.method public final setCaptureOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;->isCaptureOnly:Z

    return-void
.end method

.method public final setFixCamera(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;->fixCamera:I

    return-void
.end method

.method public final setProviderService(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;->isProviderService:Z

    return-void
.end method
