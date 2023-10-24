.class public Lcom/tencent/map/lib/models/SubMarkerInfo;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mAvoidOtherMarker:Z

.field private mIconHeight:I

.field private mIconName:Ljava/lang/String;

.field private mIconWidth:I

.field private mInteractive:Z

.field private mIsAvoidAnnotation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mInteractive:Z

    .line 3
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mIsAvoidAnnotation:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mAvoidOtherMarker:Z

    return-void
.end method


# virtual methods
.method public avoidAnnotation(Z)Lcom/tencent/map/lib/models/SubMarkerInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mIsAvoidAnnotation:Z

    return-object p0
.end method

.method public avoidOtherMarker(Z)Lcom/tencent/map/lib/models/SubMarkerInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mAvoidOtherMarker:Z

    return-object p0
.end method

.method public iconHeight(I)Lcom/tencent/map/lib/models/SubMarkerInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mIconHeight:I

    return-object p0
.end method

.method public iconName(Ljava/lang/String;)Lcom/tencent/map/lib/models/SubMarkerInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mIconName:Ljava/lang/String;

    return-object p0
.end method

.method public iconWidth(I)Lcom/tencent/map/lib/models/SubMarkerInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mIconWidth:I

    return-object p0
.end method

.method public interactive(Z)Lcom/tencent/map/lib/models/SubMarkerInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mInteractive:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubMarkerInfo{mIconName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mIconName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIconWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mIconWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIconHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mIconHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInteractive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mInteractive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAvoidAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mIsAvoidAnnotation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAvoidOtherMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mAvoidOtherMarker:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
