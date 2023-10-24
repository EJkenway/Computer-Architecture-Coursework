.class public final Lcom/kwad/sdk/utils/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private axe:I

.field private axf:I

.field private axg:I

.field private axh:I

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/utils/ab$a;->mWidth:I

    iput v0, p0, Lcom/kwad/sdk/utils/ab$a;->mHeight:I

    iput v0, p0, Lcom/kwad/sdk/utils/ab$a;->axe:I

    iput v0, p0, Lcom/kwad/sdk/utils/ab$a;->axf:I

    iput v0, p0, Lcom/kwad/sdk/utils/ab$a;->axg:I

    iput v0, p0, Lcom/kwad/sdk/utils/ab$a;->axh:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/utils/ab$a;->mWidth:I

    iput v0, p0, Lcom/kwad/sdk/utils/ab$a;->mHeight:I

    iput v0, p0, Lcom/kwad/sdk/utils/ab$a;->axe:I

    iput v0, p0, Lcom/kwad/sdk/utils/ab$a;->axf:I

    iput v0, p0, Lcom/kwad/sdk/utils/ab$a;->axg:I

    iput v0, p0, Lcom/kwad/sdk/utils/ab$a;->axh:I

    iput p1, p0, Lcom/kwad/sdk/utils/ab$a;->mWidth:I

    iput p2, p0, Lcom/kwad/sdk/utils/ab$a;->mHeight:I

    return-void
.end method


# virtual methods
.method public final Dd()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/utils/ab$a;->axe:I

    return v0
.end method

.method public final De()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/utils/ab$a;->axf:I

    return v0
.end method

.method public final Df()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/utils/ab$a;->axg:I

    return v0
.end method

.method public final Dg()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/utils/ab$a;->axh:I

    return v0
.end method

.method public final f(FF)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Lcom/kwad/sdk/utils/ab$a;->axe:I

    float-to-int p1, p2

    iput p1, p0, Lcom/kwad/sdk/utils/ab$a;->axf:I

    return-void
.end method

.method public final g(FF)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Lcom/kwad/sdk/utils/ab$a;->axg:I

    float-to-int p1, p2

    iput p1, p0, Lcom/kwad/sdk/utils/ab$a;->axh:I

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/utils/ab$a;->mHeight:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/utils/ab$a;->mWidth:I

    return v0
.end method

.method public final t(II)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/utils/ab$a;->mWidth:I

    iput p2, p0, Lcom/kwad/sdk/utils/ab$a;->mHeight:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TouchCoords{mWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/utils/ab$a;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/utils/ab$a;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDownX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/utils/ab$a;->axe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDownY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/utils/ab$a;->axf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUpX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/utils/ab$a;->axg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUpY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/utils/ab$a;->axh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
