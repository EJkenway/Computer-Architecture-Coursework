.class public final Lcom/kwad/components/ad/splashscreen/b/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/m$1;->a(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Cu:F

.field public final synthetic Cv:Lcom/kwad/components/ad/splashscreen/b/m$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/m$1;F)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/m$1$1;->Cv:Lcom/kwad/components/ad/splashscreen/b/m$1;

    iput p2, p0, Lcom/kwad/components/ad/splashscreen/b/m$1$1;->Cu:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/report/i;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/m$1$1;->Cv:Lcom/kwad/components/ad/splashscreen/b/m$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/m$1;->Ct:Lcom/kwad/components/ad/splashscreen/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/m;->d(Lcom/kwad/components/ad/splashscreen/b/m;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->style:I

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/report/i;->bn(I)Lcom/kwad/sdk/core/report/i;

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/b/m$1$1;->Cu:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/report/i;->bo(I)Lcom/kwad/sdk/core/report/i;

    return-void
.end method
