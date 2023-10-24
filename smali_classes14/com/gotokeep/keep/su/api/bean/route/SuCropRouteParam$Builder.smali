.class public final Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;
.super Ljava/lang/Object;
.source "SuCropRouteParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private callback:Lin/a;

.field private cropRatio:F

.field private cropRectPadding:I

.field private imagePath:Ljava/lang/String;

.field private isSaveToSdCard:Z

.field private requestCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;)Lin/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->callback:Lin/a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->requestCode:I

    return p0
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->cropRatio:F

    return p0
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->imagePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->isSaveToSdCard:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->cropRectPadding:I

    return p0
.end method


# virtual methods
.method public build()Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->imagePath:Ljava/lang/String;

    const-string v1, "imagePath must not be null."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$1;)V

    return-object v0
.end method

.method public callback(Lin/a;I)Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;
    .locals 0
    .param p1    # Lin/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->callback:Lin/a;

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->requestCode:I

    return-object p0
.end method

.method public cropRatio(F)Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->cropRatio:F

    return-object p0
.end method

.method public cropRectPadding(I)Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->cropRectPadding:I

    return-object p0
.end method

.method public imagePath(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->imagePath:Ljava/lang/String;

    return-object p0
.end method

.method public saveToSdCard(Z)Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCropRouteParam$Builder;->isSaveToSdCard:Z

    return-object p0
.end method
